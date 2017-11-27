# AbstractNumbers

[![Build Status](https://travis-ci.org/SimonDanisch/AbstractNumbers.jl.svg?branch=master)](https://travis-ci.org/SimonDanisch/AbstractNumbers.jl)

[![Coverage Status](https://coveralls.io/repos/SimonDanisch/AbstractNumbers.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/SimonDanisch/AbstractNumbers.jl?branch=master)

[![codecov.io](http://codecov.io/github/SimonDanisch/AbstractNumbers.jl/coverage.svg?branch=master)](http://codecov.io/github/SimonDanisch/AbstractNumbers.jl?branch=master)

There are a lot of functions one needs to define on a custom number type to make it work just like a julia Base number.
Namely, around 160 functions, with quite a few methods.

With AbstractNumbers, this is all you need to start the life of a new, wonderful Number type:

```Julia
using AbstractNumbers, SpecialFunctions
using Base.Test

struct MyNumber{T} <: AbstractNumbers.AbstractNumber{T}
    number::T
end

Base.convert(::Type{Number}, x::MyNumber) = x.number
AbstractNumbers.basetype(::Type{<: MyNumber}) = MyNumber

```

Now, `MyNumber` will have all functions defined for it :)
If you need some functions to behave diferently, just overload those functions with your concrete type!


# Implementation

Right now, the overloads of the AbstractNumber types are generated with a script that prints out the expressions as string.
I purposefully decided against the usage of a macro for two reasons:

1) I got quickly annoyed by the stack traces and not being able to immediately see what's going on - which is much easier when having all functions written out

2) I need to dynamically extract some attributes from the functions before emitting methods for it. This needs some supervision and should just be done everytime Julia Base changes - so it shouldn't be part of a macro, hence I'm stuck with some kind of generator script anyways. Instead of mixing the macro approach with a generator approach, I just went full generator!
