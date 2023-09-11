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
Base.:^(a::Irrational{:ℯ}, b::AbstractNumber) = like(a, Base.:^(a, number(b)))
Base.:^(a::AbstractNumber, b::Rational) = like(a, Base.:^(number(a), b))
Base.:^(a::AbstractNumber, b::Integer) = like(a, Base.:^(number(a), b))
Base.log(a::Irrational{:ℯ}, b::AbstractNumber) = like(a, Base.:^(a, number(b)))


export AbstractNumber, AbstractReal

end # module
