using SpecialFunctions

const all_funcs = (
    :~, :conj, :abs, :sin, :cos, :tan, :sinh, :cosh, :tanh, :asin, :acos, :atan,
    :asinh, :acosh, :atanh, :sec, :csc, :cot, :asec, :acsc, :acot, :sech, :csch,
    :coth, :asech, :acsch, :acoth, :sinc, :cosc, :cosd, :cotd, :cscd, :secd,
    :sind, :tand, :acosd, :acotd, :acscd, :asecd, :asind, :atand, :rad2deg,
    :deg2rad, :log, :log2, :log10, :log1p, :exponent, :exp, :exp2, :expm1,
    :cbrt, :sqrt, :ceil, :floor, :trunc, :round, :significand, :lgamma, :gamma,
    :lfact, :frexp, :ldexp, :modf, :airy, :airyprime, :real, :imag, :!, :identity,
    :zero, :one, :<<, :>>, :abs2, :sign, :atan2, :sinpi, :cospi, :exp10,
    :iseven, :ispow2, :isfinite, :isinf, :isodd, :isinteger, :isreal, :isimag,
    :isnan, :isempty, :iszero, :transpose, :ctranspose, :copysign, :flipsign, :signbit,
    :+, :-, :*, :/, :\, :^, :(==), :(!=), :<, :(<=), :>, :(>=), :≈, :min, :max,
    :div, :fld, :rem, :mod, :mod1, :cmp, :beta, :lbeta, :&, :|, :xor,
    :clamp
)

const special_funcs = (
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


function to_abstract(x::Type{T}) where T <: Number
    isa(x, Union) && return to_abstract(reduce(Base.typejoin, Base.uniontypes(x)))
    AbstractNumber
end

function to_abstract(x::T) where T
    x == Any && return Number
    isa(x, TypeVar) && return to_abstract(x.ub)
    return x
end

isa_number(::Type{T}) where T = (T <: Number || T == Any)
isa_number(tv::TypeVar) = isa_number(tv.ub)

open(joinpath(@__DIR__, "overloads.jl"), "w") do io
    for (mod, funcs) in ((Base, all_funcs), (SpecialFunctions, special_funcs)), f in funcs
        func = getfield(mod, f)
        ms = methods(func)
        sigs = []
        for m in ms
            #TODO infer correct types
            sig = (Base.unwrap_unionall(m.sig).parameters...,)[2:end]
            if all(isa_number, sig)
                # _RT = Base.Core.Inference.return_type(func, Tuple{sig...})
                # isleaftype(_RT) && (RT = _RT)
                push!(sigs, m.nargs - 1)
            end
        end
        sigs = sort(unique(sigs))
        if f in (:+, :-, :*, :|, :&, :xor)
            sigs = sigs[1:2]
        end
        for n in sigs
            boolfunc = f in (
                :(==), :(!=), :<, :(<=), :>, :(>=), :≈
            ) || startswith(string(f), "is")
            
            argnames = ntuple(i-> Symbol("arg$i"), n)
            args = map(x-> :($x::AbstractNumber), argnames)
            converted = map(x-> :(number($x)), argnames)
            fname = "$mod.$(sprint(show, f))"
            ret = boolfunc ? "tmp" : "like(arg1, tmp)"

            println(io, """
            function $fname($(join(args, ", ")))
                tmp = $fname($(join(converted, ", ")))
                $ret
            end
            """)
            # I think it only makes sense to define all permutations only for binary ops.
            # The rest seems to be too bug ridden
            if n == 2
                ret = boolfunc ? "tmp" : "like(a, tmp)"
                println(io, """
                function $fname(a::AbstractNumber, b::Number)
                    tmp = $fname(number(a), b)
                    $ret
                end
                """)
                ret = boolfunc ? "tmp" : "like(b, tmp)"
                println(io, """
                function $fname(a::Number, b::AbstractNumber)
                    tmp = $fname(a, number(b))
                    $ret
                end
                """)
            end
        end
    end
end
