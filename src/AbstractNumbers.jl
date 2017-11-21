__precompile__()
module AbstractNumbers

using SpecialFunctions


# Yeah yeah, how ironic
abstract type AbstractNumber{T} <: Number end

# convert(Number, my_type) & is the only interface one needs to overload
@inline basetype(T::Type{<: AbstractNumber}) = error("base type not implemented for $T")
@inline basetype(x::T) where T <: AbstractNumber = basetype(T)
@inline number(x::AbstractNumber) = convert(Number, x)


@inline like(::AN, x::T) where {AN <: AbstractNumber, T} = like(AN, x)
@inline like(::Type{AN}, x::T) where {AN <: AbstractNumber, T} = basetype(AN){T}(x)
# Not sure if this is the most performant and correct way, but this enables
# that == and friends return a bool. Returning an AbstractNumber{Bool} seems a bit odd
@inline like(::Type{AN}, x::Tuple) where AN <: AbstractNumber = like.(AN, x)


@inline Base.eltype(x::AbstractNumber{T}) where T = T
@inline Base.eltype(::Type{T}) where T <: AbstractNumber{ET} where ET = ET

include("overloads.jl")

rem(x::AbstractNumber, y::AbstractNumber, r::RoundingMode) = like(x, rem(number(x), number(y), r))


end # module
