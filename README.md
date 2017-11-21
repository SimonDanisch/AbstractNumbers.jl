# AbstractNumbers

[![Build Status](https://travis-ci.org/SimonDanisch/AbstractNumbers.jl.svg?branch=master)](https://travis-ci.org/SimonDanisch/AbstractNumbers.jl)

[![Coverage Status](https://coveralls.io/repos/SimonDanisch/AbstractNumbers.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/SimonDanisch/AbstractNumbers.jl?branch=master)

[![codecov.io](http://codecov.io/github/SimonDanisch/AbstractNumbers.jl/coverage.svg?branch=master)](http://codecov.io/github/SimonDanisch/AbstractNumbers.jl?branch=master)

This is all that's needed to start the life of a new, wonderful Number type:

```Julia
using AbstractNumbers, SpecialFunctions
using Base.Test

struct MyNumber{T} <: AbstractNumbers.AbstractNumber{T}
    number::T
end

Base.convert(::Type{Number}, x::MyNumber) = x.number
AbstractNumbers.basetype(::Type{<: MyNumber}) = MyNumber

```

You will have all functions defined for it :)
