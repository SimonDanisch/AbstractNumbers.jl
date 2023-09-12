module AbstractNumbers

using SpecialFunctions


# Yeah yeah, how ironic
abstract type AbstractNumber{T} <: Number end
abstract type AbstractReal{T} <: Real end

const AbstractNumberOrReal = Union{AbstractNumber{T},AbstractReal{T}} where T

# convert(Number, my_type) & is the only interface one needs to overload
@inline basetype(T::Type{<:AbstractNumberOrReal}) = error("AbstractNumbers.basetype not implemented for $T")
@inline basetype(x::T) where T <: AbstractNumberOrReal = basetype(T)
@inline number(x::AbstractNumberOrReal) = error("AbstractNumbers.number not implemented for $(typeof(x))")

@inline function Base.convert(::Type{AN}, x::AbstractNumberOrReal{T2}) where {AN <: AbstractNumberOrReal{T}, T2} where T
    AN(T(number(x)))
end

@inline function Base.convert(::Type{AN}, x::Number) where AN <: AbstractNumberOrReal{T} where T
    AN(x)
end
@inline function Base.convert(::Type{T}, x::AbstractNumberOrReal) where T <: Number
    if isabstracttype(T)
        return x
    else
        return convert(T, number(x))
    end
end
"""
    like(num::Union{AbstractNumber,AbstractReal}, x::T)

Creates a number from `x` like the first argument. It discards the eltype of `num`
and uses the type of `x` instead.
usage:
    ```
    like(MyAbstractNumber(1f0), 22) === MyAbstractNumber{Int}(22)
    ```
"""
@inline like(num::AN, x::T) where {AN <: AbstractNumberOrReal, T} = like(AN, x)
@inline like(::Type{AN}, x::T) where {AN <: AbstractNumberOrReal, T} = basetype(AN){T}(x)
# Not sure if this is the most performant and correct way, but this enables
# that == and friends return a bool. Returning an AbstractNumberOrReal{Bool} seems a bit odd
@inline like(::Type{AN}, x::Tuple) where AN <: AbstractNumberOrReal = like.(AN, x)

@inline Base.typemax(::Type{Num}) where Num <: AbstractNumberOrReal{T} where T = like(Num, typemax(T))
@inline Base.typemin(::Type{Num}) where Num <: AbstractNumberOrReal{T} where T = like(Num, typemin(T))

@inline Base.typemax(::T) where T <: AbstractNumberOrReal = typemax(T)
@inline Base.typemin(::T) where T <: AbstractNumberOrReal = typemax(T)

@inline Base.eltype(x::T) where T <: AbstractNumberOrReal = T
@inline Base.eltype(::Type{T}) where T <: AbstractNumberOrReal = T

include("overloads.jl")

rem(x::AbstractNumber, y::AbstractNumber, r::RoundingMode) = like(x, rem(number(x), number(y), r))
rem(x::AbstractReal, y::AbstractReal, r::RoundingMode) = like(x, rem(number(x), number(y), r))


# Overload ambiguities

for (M, f, A, B) in [
    (Base, :^, Irrational{:ℯ}, AbstractNumber),
    (Base, :^, Irrational{:ℯ}, AbstractReal),
    (Base, :log, Irrational{:ℯ}, AbstractNumber),
    (Base, :log, Irrational{:ℯ}, AbstractReal),
    (Base, :flipsign, Signed, AbstractReal),
    (Base, :flipsign, Float32, AbstractReal),
    (Base, :flipsign, Float64, AbstractReal),
    (Base, :copysign, Float32, AbstractReal),
    (Base, :copysign, Float64, AbstractReal),
    (Base, :copysign, Rational, AbstractReal),
    (Base, :copysign, Signed, AbstractReal),
    (SpecialFunctions, :polygamma, Integer, AbstractNumber),
    (SpecialFunctions, :polygamma, Integer, AbstractReal),
]
    @eval $M.$f(a::$A, b::$B) = like(a, $f(a, number(b)))
end

for (M, f, A, B) in [
    (SpecialFunctions, :besselkx, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besselyx, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besselj, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besselk, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besseli, AbstractReal, AbstractFloat),
    (SpecialFunctions, :bessely, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besselix, AbstractReal, AbstractFloat),
    (SpecialFunctions, :besseljx, AbstractReal, AbstractFloat),
    (Base, :^, AbstractNumber, Integer),
    (Base, :^, AbstractNumber, Rational),
    (Base, :^, AbstractReal, Rational),
    (Base, :^, AbstractReal, Integer),
]
    @eval $M.$f(a::$A, b::$B) = like(a, $f(number(a), b))
end


export AbstractNumber, AbstractReal

end # module
