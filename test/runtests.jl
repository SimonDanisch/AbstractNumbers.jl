using AbstractNumbers, SpecialFunctions
using Test

struct MyNumber{T} <: AbstractNumbers.AbstractNumber{T}
    number::T
end
const SF = SpecialFunctions

AbstractNumbers.number(x::MyNumber) = x.number
AbstractNumbers.basetype(::Type{<: MyNumber}) = MyNumber
all_funcs = (
    :~, :conj, :abs, :sin, :cos, :tan, :sinh, :cosh, :tanh, :asin, :acos, :atan,
    :asinh, :acosh, :atanh, :sec, :csc, :cot, :asec, :acsc, :acot, :sech, :csch,
    :coth, :asech, :acsch, :acoth, :sinc, :cosc, :cosd, :cotd, :cscd, :secd,
    :sind, :tand, :acosd, :acotd, :acscd, :asecd, :asind, :atand, :rad2deg,
    :deg2rad, :log, :log2, :log10, :log1p, :exponent, :exp, :exp2, :expm1,
    :cbrt, :sqrt, :ceil, :floor, :trunc, :round, :significand,
    :frexp, :ldexp, :modf, :real, :imag, :!, :identity,
    :zero, :one, :<<, :>>, :abs2, :sign, :sinpi, :cospi, :exp10,
    :iseven, :ispow2, :isfinite, :isinf, :isodd, :isinteger, :isreal,
    :isnan, :isempty, :iszero, :transpose, :copysign, :flipsign, :signbit,
    :+, :-, :*, :/, :\, :^, :(==), :(!=), :<, :(<=), :>, :(>=), :≈, :min, :max,
    :div, :fld, :rem, :mod, :mod1, :cmp, :&, :|, :xor,
    :clamp
)

special_funcs = (
    :airyai,
    :airyaiprime,
    :airybi,
    :airybiprime,
    :airyaix,
    :airyaiprimex,
    :airybix,
    :airybiprimex,
    :besselh,
    :besselhx,
    :besseli,
    :besselix,
    :besselj,
    :besselj0,
    :besselj1,
    :besseljx,
    :besselk,
    :besselkx,
    :bessely,
    :bessely0,
    :bessely1,
    :besselyx,
    :dawson,
    :erf,
    :erfc,
    :erfcinv,
    :erfcx,
    :erfi,
    :erfinv,
    :eta,
    :digamma,
    :invdigamma,
    :polygamma,
    :trigamma,
    :hankelh1,
    :hankelh1x,
    :hankelh2,
    :hankelh2x,
    :zeta
)

nancompare(a, b) = a == b
function nancompare(a::Number, b::Number)
    isnan(a) && isnan(b) && return true
    a == b
end


function myrand(::Type{T}) where T <: Integer
    x = rand(T(-10):T(10))
    x == 0 ? T(1) : x
end
myrand(::Type{T}) where T <: Unsigned = rand(T(1):T(20))
myrand(::Type{T}) where T = rand(T)
@testset "AbstractNumbers" begin

    for (mod, funcs) in ((Base, all_funcs),), f in funcs
        func = getfield(mod, f)
        @testset "testing $f" begin
            for i = 1:4
                for T in (Float32, Float64, ComplexF64, Int, UInt)
                    args = ntuple(x-> myrand(T), i)
                    if i == 3 && func === cmp
                        continue
                    end
                    if T <: Complex
                        (func in (
                            cotd, cosd, cscd, secd, sind, tand, acosd, acotd, acscd,
                            asecd, asind, atand, rem, modf, (<), (>), (<=), (>=),
                            min, max, cmp, &, |, xor, clamp
                        )) && continue
                    end
                    if T <: AbstractFloat
                        (func in (
                            &, |, xor,
                        )) && continue
                    end
                    # i have no idea what these functions are - seem to throw exceptions when not careful with input values
                    # also, they're not usable since they're deprecated, even if you get them from specialfunctions
                    if applicable(func, args...)
                        res = try
                            a = func(args...)
                            b = func(MyNumber.(args)...)
                            @testset "$T $args" begin
                                @test nancompare(a, b)
                            end
                        catch e
                            isa(e, DomainError) || rethrow(e)
                        end
                    end
                end
            end
        end
    end



    @testset "bessel functions" begin
        bessel_funcs = [(SF.bessely0, SF.bessely1, SF.bessely), (SF.besselj0, SF.besselj1, SF.besselj)]
        @testset "$z, $o" for (z, o, f) in bessel_funcs
            @test z(Float32(2.0)) ≈ z(Float64(2.0))
            @test o(Float32(2.0)) ≈ o(Float64(2.0))
            @test z(MyNumber(2)) ≈ z(MyNumber(2.0))
            @test o(MyNumber(2)) ≈ o(MyNumber(2.0))
            @test z(MyNumber(2.0 + im)) ≈ f(MyNumber(0), MyNumber(2.0 + im))
            @test o(MyNumber(2.0 + im)) ≈ f(MyNumber(1), MyNumber(2.0 + im))
        end
        @testset "besselj error throwing" begin
            @test_throws MethodError SF.besselj(MyNumber(1.2), MyNumber(big(1.0)))
            @test_throws MethodError SF.besselj(MyNumber(1), MyNumber(complex(big(1.0))))
            @test_throws MethodError SF.besseljx(MyNumber(1), MyNumber(big(1.0)))
            @test_throws MethodError SF.besseljx(MyNumber(1), MyNumber(complex(big(1.0))))
        end
    end
end
