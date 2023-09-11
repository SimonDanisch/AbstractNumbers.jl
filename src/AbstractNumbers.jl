module AbstractNumbers

using SpecialFunctions


# Yeah yeah, how ironic
abstract type AbstractNumber{T} <: Number end

# convert(Number, my_type) & is the only interface one needs to overload
@inline basetype(T::Type{<: AbstractNumber}) = error("AbstractNumbers.basetype not implemented for $T")
@inline basetype(x::T) where T <: AbstractNumber = basetype(T)
@inline number(x::AbstractNumber) = error("AbstractNumbers.number not implemented for $(typeof(x))")

@inline function Base.convert(::Type{AN}, x::AbstractNumber{T2}) where {AN <: AbstractNumber{T}, T2} where T
    AN(T(number(x)))
end

@inline function Base.convert(::Type{AN}, x::Number) where AN <: AbstractNumber{T} where T
    AN(x)
end
@inline function Base.convert(::Type{T}, x::AbstractNumber) where T <: Number
    if isabstracttype(T)
        return x
    else
        return convert(T, number(x))
    end
end


"""
    like(num::AbstractNumber, x::T)

Creates a number from `x` like the first argument. It discards the eltype of `num`
and uses the type of `x` instead.
usage:
    ```
    like(MyAbstractNumber(1f0), 22) === MyAbstractNumber{Int}(22)
    ```
"""
@inline like(num::AN, x::T) where {AN <: AbstractNumber, T} = like(AN, x)
@inline like(::Type{AN}, x::T) where {AN <: AbstractNumber, T} = basetype(AN){T}(x)
# Not sure if this is the most performant and correct way, but this enables
# that == and friends return a bool. Returning an AbstractNumber{Bool} seems a bit odd
@inline like(::Type{AN}, x::Tuple) where AN <: AbstractNumber = like.(AN, x)

@inline Base.typemax(::Type{Num}) where Num <: AbstractNumber{T} where T = like(Num, typemax(T))
@inline Base.typemin(::Type{Num}) where Num <: AbstractNumber{T} where T = like(Num, typemin(T))

@inline Base.typemax(::T) where T <: AbstractNumber = typemax(T)
@inline Base.typemin(::T) where T <: AbstractNumber = typemax(T)

@inline Base.eltype(x::T) where T <: AbstractNumber = T
@inline Base.eltype(::Type{T}) where T <: AbstractNumber = T

include("overloads.jl")

rem(x::AbstractNumber, y::AbstractNumber, r::RoundingMode) = like(x, rem(number(x), number(y), r))


# Overload ambiguities
Base.:^(a::Irrational{:ℯ}, b::AbstractNumber) = like(a, Base.:^(a, number(b)))
Base.:^(a::AbstractNumber, b::Rational) = like(a, Base.:^(number(a), b))
Base.:^(a::AbstractNumber, b::Integer) = like(a, Base.:^(number(a), b))
Base.log(a::Irrational{:ℯ}, b::AbstractNumber) = like(a, Base.log(a, number(b)))


export AbstractNumber

end # module
