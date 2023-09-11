function Base.:~(arg1::AbstractNumber)
    tmp = Base.:~(number(arg1))
    like(arg1, tmp)
end
function Base.:~(arg1::AbstractReal)
    tmp = Base.:~(number(arg1))
    like(arg1, tmp)
end

function Base.:conj(arg1::AbstractNumber)
    tmp = Base.:conj(number(arg1))
    like(arg1, tmp)
end
function Base.:conj(arg1::AbstractReal)
    tmp = Base.:conj(number(arg1))
    like(arg1, tmp)
end

function Base.:abs(arg1::AbstractNumber)
    tmp = Base.:abs(number(arg1))
    like(arg1, tmp)
end
function Base.:abs(arg1::AbstractReal)
    tmp = Base.:abs(number(arg1))
    like(arg1, tmp)
end

function Base.:sin(arg1::AbstractNumber)
    tmp = Base.:sin(number(arg1))
    like(arg1, tmp)
end
function Base.:sin(arg1::AbstractReal)
    tmp = Base.:sin(number(arg1))
    like(arg1, tmp)
end

function Base.:cos(arg1::AbstractNumber)
    tmp = Base.:cos(number(arg1))
    like(arg1, tmp)
end
function Base.:cos(arg1::AbstractReal)
    tmp = Base.:cos(number(arg1))
    like(arg1, tmp)
end

function Base.:tan(arg1::AbstractNumber)
    tmp = Base.:tan(number(arg1))
    like(arg1, tmp)
end
function Base.:tan(arg1::AbstractReal)
    tmp = Base.:tan(number(arg1))
    like(arg1, tmp)
end

function Base.:sinh(arg1::AbstractNumber)
    tmp = Base.:sinh(number(arg1))
    like(arg1, tmp)
end
function Base.:sinh(arg1::AbstractReal)
    tmp = Base.:sinh(number(arg1))
    like(arg1, tmp)
end

function Base.:cosh(arg1::AbstractNumber)
    tmp = Base.:cosh(number(arg1))
    like(arg1, tmp)
end
function Base.:cosh(arg1::AbstractReal)
    tmp = Base.:cosh(number(arg1))
    like(arg1, tmp)
end

function Base.:tanh(arg1::AbstractNumber)
    tmp = Base.:tanh(number(arg1))
    like(arg1, tmp)
end
function Base.:tanh(arg1::AbstractReal)
    tmp = Base.:tanh(number(arg1))
    like(arg1, tmp)
end

function Base.:asin(arg1::AbstractNumber)
    tmp = Base.:asin(number(arg1))
    like(arg1, tmp)
end
function Base.:asin(arg1::AbstractReal)
    tmp = Base.:asin(number(arg1))
    like(arg1, tmp)
end

function Base.:acos(arg1::AbstractNumber)
    tmp = Base.:acos(number(arg1))
    like(arg1, tmp)
end
function Base.:acos(arg1::AbstractReal)
    tmp = Base.:acos(number(arg1))
    like(arg1, tmp)
end

function Base.:atan(arg1::AbstractNumber)
    tmp = Base.:atan(number(arg1))
    like(arg1, tmp)
end
function Base.:atan(arg1::AbstractReal)
    tmp = Base.:atan(number(arg1))
    like(arg1, tmp)
end

function Base.:atan(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:atan(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:atan(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:atan(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:atan(a::AbstractNumber, b::Number)
    tmp = Base.:atan(number(a), b)
    like(a, tmp)
end
function Base.:atan(a::AbstractReal, b::Real)
    tmp = Base.:atan(number(a), b)
    like(a, tmp)
end

function Base.:atan(a::Number, b::AbstractNumber)
    tmp = Base.:atan(a, number(b))
    like(b, tmp)
end
function Base.:atan(a::Real, b::AbstractReal)
    tmp = Base.:atan(a, number(b))
    like(b, tmp)
end

function Base.:asinh(arg1::AbstractNumber)
    tmp = Base.:asinh(number(arg1))
    like(arg1, tmp)
end
function Base.:asinh(arg1::AbstractReal)
    tmp = Base.:asinh(number(arg1))
    like(arg1, tmp)
end

function Base.:acosh(arg1::AbstractNumber)
    tmp = Base.:acosh(number(arg1))
    like(arg1, tmp)
end
function Base.:acosh(arg1::AbstractReal)
    tmp = Base.:acosh(number(arg1))
    like(arg1, tmp)
end

function Base.:atanh(arg1::AbstractNumber)
    tmp = Base.:atanh(number(arg1))
    like(arg1, tmp)
end
function Base.:atanh(arg1::AbstractReal)
    tmp = Base.:atanh(number(arg1))
    like(arg1, tmp)
end

function Base.:sec(arg1::AbstractNumber)
    tmp = Base.:sec(number(arg1))
    like(arg1, tmp)
end
function Base.:sec(arg1::AbstractReal)
    tmp = Base.:sec(number(arg1))
    like(arg1, tmp)
end

function Base.:csc(arg1::AbstractNumber)
    tmp = Base.:csc(number(arg1))
    like(arg1, tmp)
end
function Base.:csc(arg1::AbstractReal)
    tmp = Base.:csc(number(arg1))
    like(arg1, tmp)
end

function Base.:cot(arg1::AbstractNumber)
    tmp = Base.:cot(number(arg1))
    like(arg1, tmp)
end
function Base.:cot(arg1::AbstractReal)
    tmp = Base.:cot(number(arg1))
    like(arg1, tmp)
end

function Base.:asec(arg1::AbstractNumber)
    tmp = Base.:asec(number(arg1))
    like(arg1, tmp)
end
function Base.:asec(arg1::AbstractReal)
    tmp = Base.:asec(number(arg1))
    like(arg1, tmp)
end

function Base.:acsc(arg1::AbstractNumber)
    tmp = Base.:acsc(number(arg1))
    like(arg1, tmp)
end
function Base.:acsc(arg1::AbstractReal)
    tmp = Base.:acsc(number(arg1))
    like(arg1, tmp)
end

function Base.:acot(arg1::AbstractNumber)
    tmp = Base.:acot(number(arg1))
    like(arg1, tmp)
end
function Base.:acot(arg1::AbstractReal)
    tmp = Base.:acot(number(arg1))
    like(arg1, tmp)
end

function Base.:sech(arg1::AbstractNumber)
    tmp = Base.:sech(number(arg1))
    like(arg1, tmp)
end
function Base.:sech(arg1::AbstractReal)
    tmp = Base.:sech(number(arg1))
    like(arg1, tmp)
end

function Base.:csch(arg1::AbstractNumber)
    tmp = Base.:csch(number(arg1))
    like(arg1, tmp)
end
function Base.:csch(arg1::AbstractReal)
    tmp = Base.:csch(number(arg1))
    like(arg1, tmp)
end

function Base.:coth(arg1::AbstractNumber)
    tmp = Base.:coth(number(arg1))
    like(arg1, tmp)
end
function Base.:coth(arg1::AbstractReal)
    tmp = Base.:coth(number(arg1))
    like(arg1, tmp)
end

function Base.:asech(arg1::AbstractNumber)
    tmp = Base.:asech(number(arg1))
    like(arg1, tmp)
end
function Base.:asech(arg1::AbstractReal)
    tmp = Base.:asech(number(arg1))
    like(arg1, tmp)
end

function Base.:acsch(arg1::AbstractNumber)
    tmp = Base.:acsch(number(arg1))
    like(arg1, tmp)
end
function Base.:acsch(arg1::AbstractReal)
    tmp = Base.:acsch(number(arg1))
    like(arg1, tmp)
end

function Base.:acoth(arg1::AbstractNumber)
    tmp = Base.:acoth(number(arg1))
    like(arg1, tmp)
end
function Base.:acoth(arg1::AbstractReal)
    tmp = Base.:acoth(number(arg1))
    like(arg1, tmp)
end

function Base.:sinc(arg1::AbstractNumber)
    tmp = Base.:sinc(number(arg1))
    like(arg1, tmp)
end
function Base.:sinc(arg1::AbstractReal)
    tmp = Base.:sinc(number(arg1))
    like(arg1, tmp)
end

function Base.:cosc(arg1::AbstractNumber)
    tmp = Base.:cosc(number(arg1))
    like(arg1, tmp)
end
function Base.:cosc(arg1::AbstractReal)
    tmp = Base.:cosc(number(arg1))
    like(arg1, tmp)
end

function Base.:cosd(arg1::AbstractNumber)
    tmp = Base.:cosd(number(arg1))
    like(arg1, tmp)
end
function Base.:cosd(arg1::AbstractReal)
    tmp = Base.:cosd(number(arg1))
    like(arg1, tmp)
end

function Base.:cotd(arg1::AbstractNumber)
    tmp = Base.:cotd(number(arg1))
    like(arg1, tmp)
end
function Base.:cotd(arg1::AbstractReal)
    tmp = Base.:cotd(number(arg1))
    like(arg1, tmp)
end

function Base.:cscd(arg1::AbstractNumber)
    tmp = Base.:cscd(number(arg1))
    like(arg1, tmp)
end
function Base.:cscd(arg1::AbstractReal)
    tmp = Base.:cscd(number(arg1))
    like(arg1, tmp)
end

function Base.:secd(arg1::AbstractNumber)
    tmp = Base.:secd(number(arg1))
    like(arg1, tmp)
end
function Base.:secd(arg1::AbstractReal)
    tmp = Base.:secd(number(arg1))
    like(arg1, tmp)
end

function Base.:sind(arg1::AbstractNumber)
    tmp = Base.:sind(number(arg1))
    like(arg1, tmp)
end
function Base.:sind(arg1::AbstractReal)
    tmp = Base.:sind(number(arg1))
    like(arg1, tmp)
end

function Base.:tand(arg1::AbstractNumber)
    tmp = Base.:tand(number(arg1))
    like(arg1, tmp)
end
function Base.:tand(arg1::AbstractReal)
    tmp = Base.:tand(number(arg1))
    like(arg1, tmp)
end

function Base.:acosd(arg1::AbstractNumber)
    tmp = Base.:acosd(number(arg1))
    like(arg1, tmp)
end
function Base.:acosd(arg1::AbstractReal)
    tmp = Base.:acosd(number(arg1))
    like(arg1, tmp)
end

function Base.:acotd(arg1::AbstractNumber)
    tmp = Base.:acotd(number(arg1))
    like(arg1, tmp)
end
function Base.:acotd(arg1::AbstractReal)
    tmp = Base.:acotd(number(arg1))
    like(arg1, tmp)
end

function Base.:acscd(arg1::AbstractNumber)
    tmp = Base.:acscd(number(arg1))
    like(arg1, tmp)
end
function Base.:acscd(arg1::AbstractReal)
    tmp = Base.:acscd(number(arg1))
    like(arg1, tmp)
end

function Base.:asecd(arg1::AbstractNumber)
    tmp = Base.:asecd(number(arg1))
    like(arg1, tmp)
end
function Base.:asecd(arg1::AbstractReal)
    tmp = Base.:asecd(number(arg1))
    like(arg1, tmp)
end

function Base.:asind(arg1::AbstractNumber)
    tmp = Base.:asind(number(arg1))
    like(arg1, tmp)
end
function Base.:asind(arg1::AbstractReal)
    tmp = Base.:asind(number(arg1))
    like(arg1, tmp)
end

function Base.:atand(arg1::AbstractNumber)
    tmp = Base.:atand(number(arg1))
    like(arg1, tmp)
end
function Base.:atand(arg1::AbstractReal)
    tmp = Base.:atand(number(arg1))
    like(arg1, tmp)
end

function Base.:atand(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:atand(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:atand(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:atand(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:atand(a::AbstractNumber, b::Number)
    tmp = Base.:atand(number(a), b)
    like(a, tmp)
end
function Base.:atand(a::AbstractReal, b::Real)
    tmp = Base.:atand(number(a), b)
    like(a, tmp)
end

function Base.:atand(a::Number, b::AbstractNumber)
    tmp = Base.:atand(a, number(b))
    like(b, tmp)
end
function Base.:atand(a::Real, b::AbstractReal)
    tmp = Base.:atand(a, number(b))
    like(b, tmp)
end

function Base.:rad2deg(arg1::AbstractNumber)
    tmp = Base.:rad2deg(number(arg1))
    like(arg1, tmp)
end
function Base.:rad2deg(arg1::AbstractReal)
    tmp = Base.:rad2deg(number(arg1))
    like(arg1, tmp)
end

function Base.:deg2rad(arg1::AbstractNumber)
    tmp = Base.:deg2rad(number(arg1))
    like(arg1, tmp)
end
function Base.:deg2rad(arg1::AbstractReal)
    tmp = Base.:deg2rad(number(arg1))
    like(arg1, tmp)
end

function Base.:log(arg1::AbstractNumber)
    tmp = Base.:log(number(arg1))
    like(arg1, tmp)
end
function Base.:log(arg1::AbstractReal)
    tmp = Base.:log(number(arg1))
    like(arg1, tmp)
end

function Base.:log(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:log(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:log(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:log(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:log(a::AbstractNumber, b::Number)
    tmp = Base.:log(number(a), b)
    like(a, tmp)
end
function Base.:log(a::AbstractReal, b::Real)
    tmp = Base.:log(number(a), b)
    like(a, tmp)
end

function Base.:log(a::Number, b::AbstractNumber)
    tmp = Base.:log(a, number(b))
    like(b, tmp)
end
function Base.:log(a::Real, b::AbstractReal)
    tmp = Base.:log(a, number(b))
    like(b, tmp)
end

function Base.:log2(arg1::AbstractNumber)
    tmp = Base.:log2(number(arg1))
    like(arg1, tmp)
end
function Base.:log2(arg1::AbstractReal)
    tmp = Base.:log2(number(arg1))
    like(arg1, tmp)
end

function Base.:log10(arg1::AbstractNumber)
    tmp = Base.:log10(number(arg1))
    like(arg1, tmp)
end
function Base.:log10(arg1::AbstractReal)
    tmp = Base.:log10(number(arg1))
    like(arg1, tmp)
end

function Base.:log1p(arg1::AbstractNumber)
    tmp = Base.:log1p(number(arg1))
    like(arg1, tmp)
end
function Base.:log1p(arg1::AbstractReal)
    tmp = Base.:log1p(number(arg1))
    like(arg1, tmp)
end

function Base.:exponent(arg1::AbstractNumber)
    tmp = Base.:exponent(number(arg1))
    like(arg1, tmp)
end
function Base.:exponent(arg1::AbstractReal)
    tmp = Base.:exponent(number(arg1))
    like(arg1, tmp)
end

function Base.:exp(arg1::AbstractNumber)
    tmp = Base.:exp(number(arg1))
    like(arg1, tmp)
end
function Base.:exp(arg1::AbstractReal)
    tmp = Base.:exp(number(arg1))
    like(arg1, tmp)
end

function Base.:exp2(arg1::AbstractNumber)
    tmp = Base.:exp2(number(arg1))
    like(arg1, tmp)
end
function Base.:exp2(arg1::AbstractReal)
    tmp = Base.:exp2(number(arg1))
    like(arg1, tmp)
end

function Base.:expm1(arg1::AbstractNumber)
    tmp = Base.:expm1(number(arg1))
    like(arg1, tmp)
end
function Base.:expm1(arg1::AbstractReal)
    tmp = Base.:expm1(number(arg1))
    like(arg1, tmp)
end

function Base.:cbrt(arg1::AbstractNumber)
    tmp = Base.:cbrt(number(arg1))
    like(arg1, tmp)
end
function Base.:cbrt(arg1::AbstractReal)
    tmp = Base.:cbrt(number(arg1))
    like(arg1, tmp)
end

function Base.:sqrt(arg1::AbstractNumber)
    tmp = Base.:sqrt(number(arg1))
    like(arg1, tmp)
end
function Base.:sqrt(arg1::AbstractReal)
    tmp = Base.:sqrt(number(arg1))
    like(arg1, tmp)
end

function Base.:ceil(arg1::AbstractNumber)
    tmp = Base.:ceil(number(arg1))
    like(arg1, tmp)
end
function Base.:ceil(arg1::AbstractReal)
    tmp = Base.:ceil(number(arg1))
    like(arg1, tmp)
end

function Base.:floor(arg1::AbstractNumber)
    tmp = Base.:floor(number(arg1))
    like(arg1, tmp)
end
function Base.:floor(arg1::AbstractReal)
    tmp = Base.:floor(number(arg1))
    like(arg1, tmp)
end

function Base.:trunc(arg1::AbstractNumber)
    tmp = Base.:trunc(number(arg1))
    like(arg1, tmp)
end
function Base.:trunc(arg1::AbstractReal)
    tmp = Base.:trunc(number(arg1))
    like(arg1, tmp)
end

function Base.:round(arg1::AbstractNumber)
    tmp = Base.:round(number(arg1))
    like(arg1, tmp)
end
function Base.:round(arg1::AbstractReal)
    tmp = Base.:round(number(arg1))
    like(arg1, tmp)
end

function Base.:significand(arg1::AbstractNumber)
    tmp = Base.:significand(number(arg1))
    like(arg1, tmp)
end
function Base.:significand(arg1::AbstractReal)
    tmp = Base.:significand(number(arg1))
    like(arg1, tmp)
end

function Base.:frexp(arg1::AbstractNumber)
    tmp = Base.:frexp(number(arg1))
    like(arg1, tmp)
end
function Base.:frexp(arg1::AbstractReal)
    tmp = Base.:frexp(number(arg1))
    like(arg1, tmp)
end

function Base.:ldexp(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:ldexp(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:ldexp(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:ldexp(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:ldexp(a::AbstractNumber, b::Number)
    tmp = Base.:ldexp(number(a), b)
    like(a, tmp)
end
function Base.:ldexp(a::AbstractReal, b::Real)
    tmp = Base.:ldexp(number(a), b)
    like(a, tmp)
end

function Base.:ldexp(a::Number, b::AbstractNumber)
    tmp = Base.:ldexp(a, number(b))
    like(b, tmp)
end
function Base.:ldexp(a::Real, b::AbstractReal)
    tmp = Base.:ldexp(a, number(b))
    like(b, tmp)
end

function Base.:modf(arg1::AbstractNumber)
    tmp = Base.:modf(number(arg1))
    like(arg1, tmp)
end
function Base.:modf(arg1::AbstractReal)
    tmp = Base.:modf(number(arg1))
    like(arg1, tmp)
end

function Base.:real(arg1::AbstractNumber)
    tmp = Base.:real(number(arg1))
    like(arg1, tmp)
end
function Base.:real(arg1::AbstractReal)
    tmp = Base.:real(number(arg1))
    like(arg1, tmp)
end

function Base.:imag(arg1::AbstractNumber)
    tmp = Base.:imag(number(arg1))
    like(arg1, tmp)
end
function Base.:imag(arg1::AbstractReal)
    tmp = Base.:imag(number(arg1))
    like(arg1, tmp)
end

function Base.:!(arg1::AbstractNumber)
    tmp = Base.:!(number(arg1))
    like(arg1, tmp)
end
function Base.:!(arg1::AbstractReal)
    tmp = Base.:!(number(arg1))
    like(arg1, tmp)
end

function Base.:identity(arg1::AbstractNumber)
    tmp = Base.:identity(number(arg1))
    like(arg1, tmp)
end
function Base.:identity(arg1::AbstractReal)
    tmp = Base.:identity(number(arg1))
    like(arg1, tmp)
end

function Base.:zero(arg1::AbstractNumber)
    tmp = Base.:zero(number(arg1))
    like(arg1, tmp)
end
function Base.:zero(arg1::AbstractReal)
    tmp = Base.:zero(number(arg1))
    like(arg1, tmp)
end

function Base.:one(arg1::AbstractNumber)
    tmp = Base.:one(number(arg1))
    like(arg1, tmp)
end
function Base.:one(arg1::AbstractReal)
    tmp = Base.:one(number(arg1))
    like(arg1, tmp)
end

function Base.:<<(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:<<(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:<<(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:<<(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:<<(a::AbstractNumber, b::Number)
    tmp = Base.:<<(number(a), b)
    like(a, tmp)
end
function Base.:<<(a::AbstractReal, b::Real)
    tmp = Base.:<<(number(a), b)
    like(a, tmp)
end

function Base.:<<(a::Number, b::AbstractNumber)
    tmp = Base.:<<(a, number(b))
    like(b, tmp)
end
function Base.:<<(a::Real, b::AbstractReal)
    tmp = Base.:<<(a, number(b))
    like(b, tmp)
end

function Base.:>>(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:>>(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:>>(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:>>(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:>>(a::AbstractNumber, b::Number)
    tmp = Base.:>>(number(a), b)
    like(a, tmp)
end
function Base.:>>(a::AbstractReal, b::Real)
    tmp = Base.:>>(number(a), b)
    like(a, tmp)
end

function Base.:>>(a::Number, b::AbstractNumber)
    tmp = Base.:>>(a, number(b))
    like(b, tmp)
end
function Base.:>>(a::Real, b::AbstractReal)
    tmp = Base.:>>(a, number(b))
    like(b, tmp)
end

function Base.:abs2(arg1::AbstractNumber)
    tmp = Base.:abs2(number(arg1))
    like(arg1, tmp)
end
function Base.:abs2(arg1::AbstractReal)
    tmp = Base.:abs2(number(arg1))
    like(arg1, tmp)
end

function Base.:sign(arg1::AbstractNumber)
    tmp = Base.:sign(number(arg1))
    like(arg1, tmp)
end
function Base.:sign(arg1::AbstractReal)
    tmp = Base.:sign(number(arg1))
    like(arg1, tmp)
end

function Base.:sinpi(arg1::AbstractNumber)
    tmp = Base.:sinpi(number(arg1))
    like(arg1, tmp)
end
function Base.:sinpi(arg1::AbstractReal)
    tmp = Base.:sinpi(number(arg1))
    like(arg1, tmp)
end

function Base.:cospi(arg1::AbstractNumber)
    tmp = Base.:cospi(number(arg1))
    like(arg1, tmp)
end
function Base.:cospi(arg1::AbstractReal)
    tmp = Base.:cospi(number(arg1))
    like(arg1, tmp)
end

function Base.:exp10(arg1::AbstractNumber)
    tmp = Base.:exp10(number(arg1))
    like(arg1, tmp)
end
function Base.:exp10(arg1::AbstractReal)
    tmp = Base.:exp10(number(arg1))
    like(arg1, tmp)
end

function Base.:iseven(arg1::AbstractNumber)
    tmp = Base.:iseven(number(arg1))
    tmp
end
function Base.:iseven(arg1::AbstractReal)
    tmp = Base.:iseven(number(arg1))
    tmp
end

function Base.:ispow2(arg1::AbstractNumber)
    tmp = Base.:ispow2(number(arg1))
    tmp
end
function Base.:ispow2(arg1::AbstractReal)
    tmp = Base.:ispow2(number(arg1))
    tmp
end

function Base.:isfinite(arg1::AbstractNumber)
    tmp = Base.:isfinite(number(arg1))
    tmp
end
function Base.:isfinite(arg1::AbstractReal)
    tmp = Base.:isfinite(number(arg1))
    tmp
end

function Base.:isinf(arg1::AbstractNumber)
    tmp = Base.:isinf(number(arg1))
    tmp
end
function Base.:isinf(arg1::AbstractReal)
    tmp = Base.:isinf(number(arg1))
    tmp
end

function Base.:isodd(arg1::AbstractNumber)
    tmp = Base.:isodd(number(arg1))
    tmp
end
function Base.:isodd(arg1::AbstractReal)
    tmp = Base.:isodd(number(arg1))
    tmp
end

function Base.:isinteger(arg1::AbstractNumber)
    tmp = Base.:isinteger(number(arg1))
    tmp
end
function Base.:isinteger(arg1::AbstractReal)
    tmp = Base.:isinteger(number(arg1))
    tmp
end

function Base.:isreal(arg1::AbstractNumber)
    tmp = Base.:isreal(number(arg1))
    tmp
end
function Base.:isreal(arg1::AbstractReal)
    tmp = Base.:isreal(number(arg1))
    tmp
end

function Base.:isnan(arg1::AbstractNumber)
    tmp = Base.:isnan(number(arg1))
    tmp
end
function Base.:isnan(arg1::AbstractReal)
    tmp = Base.:isnan(number(arg1))
    tmp
end

function Base.:isempty(arg1::AbstractNumber)
    tmp = Base.:isempty(number(arg1))
    tmp
end
function Base.:isempty(arg1::AbstractReal)
    tmp = Base.:isempty(number(arg1))
    tmp
end

function Base.:iszero(arg1::AbstractNumber)
    tmp = Base.:iszero(number(arg1))
    tmp
end
function Base.:iszero(arg1::AbstractReal)
    tmp = Base.:iszero(number(arg1))
    tmp
end

function Base.:transpose(arg1::AbstractNumber)
    tmp = Base.:transpose(number(arg1))
    like(arg1, tmp)
end
function Base.:transpose(arg1::AbstractReal)
    tmp = Base.:transpose(number(arg1))
    like(arg1, tmp)
end

function Base.:copysign(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:copysign(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:copysign(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:copysign(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:copysign(a::AbstractNumber, b::Number)
    tmp = Base.:copysign(number(a), b)
    like(a, tmp)
end
function Base.:copysign(a::AbstractReal, b::Real)
    tmp = Base.:copysign(number(a), b)
    like(a, tmp)
end

function Base.:copysign(a::Number, b::AbstractNumber)
    tmp = Base.:copysign(a, number(b))
    like(b, tmp)
end
function Base.:copysign(a::Real, b::AbstractReal)
    tmp = Base.:copysign(a, number(b))
    like(b, tmp)
end

function Base.:flipsign(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:flipsign(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:flipsign(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:flipsign(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:flipsign(a::AbstractNumber, b::Number)
    tmp = Base.:flipsign(number(a), b)
    like(a, tmp)
end
function Base.:flipsign(a::AbstractReal, b::Real)
    tmp = Base.:flipsign(number(a), b)
    like(a, tmp)
end

function Base.:flipsign(a::Number, b::AbstractNumber)
    tmp = Base.:flipsign(a, number(b))
    like(b, tmp)
end
function Base.:flipsign(a::Real, b::AbstractReal)
    tmp = Base.:flipsign(a, number(b))
    like(b, tmp)
end

function Base.:signbit(arg1::AbstractNumber)
    tmp = Base.:signbit(number(arg1))
    like(arg1, tmp)
end
function Base.:signbit(arg1::AbstractReal)
    tmp = Base.:signbit(number(arg1))
    like(arg1, tmp)
end

function Base.:+(arg1::AbstractNumber)
    tmp = Base.:+(number(arg1))
    like(arg1, tmp)
end
function Base.:+(arg1::AbstractReal)
    tmp = Base.:+(number(arg1))
    like(arg1, tmp)
end

function Base.:+(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:+(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:+(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:+(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:+(a::AbstractNumber, b::Number)
    tmp = Base.:+(number(a), b)
    like(a, tmp)
end
function Base.:+(a::AbstractReal, b::Real)
    tmp = Base.:+(number(a), b)
    like(a, tmp)
end

function Base.:+(a::Number, b::AbstractNumber)
    tmp = Base.:+(a, number(b))
    like(b, tmp)
end
function Base.:+(a::Real, b::AbstractReal)
    tmp = Base.:+(a, number(b))
    like(b, tmp)
end

function Base.:-(arg1::AbstractNumber)
    tmp = Base.:-(number(arg1))
    like(arg1, tmp)
end
function Base.:-(arg1::AbstractReal)
    tmp = Base.:-(number(arg1))
    like(arg1, tmp)
end

function Base.:-(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:-(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:-(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:-(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:-(a::AbstractNumber, b::Number)
    tmp = Base.:-(number(a), b)
    like(a, tmp)
end
function Base.:-(a::AbstractReal, b::Real)
    tmp = Base.:-(number(a), b)
    like(a, tmp)
end

function Base.:-(a::Number, b::AbstractNumber)
    tmp = Base.:-(a, number(b))
    like(b, tmp)
end
function Base.:-(a::Real, b::AbstractReal)
    tmp = Base.:-(a, number(b))
    like(b, tmp)
end

function Base.:*(arg1::AbstractNumber)
    tmp = Base.:*(number(arg1))
    like(arg1, tmp)
end
function Base.:*(arg1::AbstractReal)
    tmp = Base.:*(number(arg1))
    like(arg1, tmp)
end

function Base.:*(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:*(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:*(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:*(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:*(a::AbstractNumber, b::Number)
    tmp = Base.:*(number(a), b)
    like(a, tmp)
end
function Base.:*(a::AbstractReal, b::Real)
    tmp = Base.:*(number(a), b)
    like(a, tmp)
end

function Base.:*(a::Number, b::AbstractNumber)
    tmp = Base.:*(a, number(b))
    like(b, tmp)
end
function Base.:*(a::Real, b::AbstractReal)
    tmp = Base.:*(a, number(b))
    like(b, tmp)
end

function Base.:/(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:/(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:/(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:/(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:/(a::AbstractNumber, b::Number)
    tmp = Base.:/(number(a), b)
    like(a, tmp)
end
function Base.:/(a::AbstractReal, b::Real)
    tmp = Base.:/(number(a), b)
    like(a, tmp)
end

function Base.:/(a::Number, b::AbstractNumber)
    tmp = Base.:/(a, number(b))
    like(b, tmp)
end
function Base.:/(a::Real, b::AbstractReal)
    tmp = Base.:/(a, number(b))
    like(b, tmp)
end

function Base.:\(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:\(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:\(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:\(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:\(a::AbstractNumber, b::Number)
    tmp = Base.:\(number(a), b)
    like(a, tmp)
end
function Base.:\(a::AbstractReal, b::Real)
    tmp = Base.:\(number(a), b)
    like(a, tmp)
end

function Base.:\(a::Number, b::AbstractNumber)
    tmp = Base.:\(a, number(b))
    like(b, tmp)
end
function Base.:\(a::Real, b::AbstractReal)
    tmp = Base.:\(a, number(b))
    like(b, tmp)
end

function Base.:^(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:^(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:^(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:^(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:^(a::AbstractNumber, b::Number)
    tmp = Base.:^(number(a), b)
    like(a, tmp)
end
function Base.:^(a::AbstractReal, b::Real)
    tmp = Base.:^(number(a), b)
    like(a, tmp)
end

function Base.:^(a::Number, b::AbstractNumber)
    tmp = Base.:^(a, number(b))
    like(b, tmp)
end
function Base.:^(a::Real, b::AbstractReal)
    tmp = Base.:^(a, number(b))
    like(b, tmp)
end

function Base.:(==)(arg1::AbstractNumber)
    tmp = Base.:(==)(number(arg1))
    tmp
end
function Base.:(==)(arg1::AbstractReal)
    tmp = Base.:(==)(number(arg1))
    tmp
end

function Base.:(==)(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:(==)(number(arg1), number(arg2))
    tmp
end
function Base.:(==)(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:(==)(number(arg1), number(arg2))
    tmp
end

function Base.:(==)(a::AbstractNumber, b::Number)
    tmp = Base.:(==)(number(a), b)
    tmp
end
function Base.:(==)(a::AbstractReal, b::Real)
    tmp = Base.:(==)(number(a), b)
    tmp
end

function Base.:(==)(a::Number, b::AbstractNumber)
    tmp = Base.:(==)(a, number(b))
    tmp
end
function Base.:(==)(a::Real, b::AbstractReal)
    tmp = Base.:(==)(a, number(b))
    tmp
end

function Base.:!=(arg1::AbstractNumber)
    tmp = Base.:!=(number(arg1))
    tmp
end
function Base.:!=(arg1::AbstractReal)
    tmp = Base.:!=(number(arg1))
    tmp
end

function Base.:!=(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:!=(number(arg1), number(arg2))
    tmp
end
function Base.:!=(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:!=(number(arg1), number(arg2))
    tmp
end

function Base.:!=(a::AbstractNumber, b::Number)
    tmp = Base.:!=(number(a), b)
    tmp
end
function Base.:!=(a::AbstractReal, b::Real)
    tmp = Base.:!=(number(a), b)
    tmp
end

function Base.:!=(a::Number, b::AbstractNumber)
    tmp = Base.:!=(a, number(b))
    tmp
end
function Base.:!=(a::Real, b::AbstractReal)
    tmp = Base.:!=(a, number(b))
    tmp
end

function Base.:<(arg1::AbstractNumber)
    tmp = Base.:<(number(arg1))
    tmp
end
function Base.:<(arg1::AbstractReal)
    tmp = Base.:<(number(arg1))
    tmp
end

function Base.:<(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:<(number(arg1), number(arg2))
    tmp
end
function Base.:<(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:<(number(arg1), number(arg2))
    tmp
end

function Base.:<(a::AbstractNumber, b::Number)
    tmp = Base.:<(number(a), b)
    tmp
end
function Base.:<(a::AbstractReal, b::Real)
    tmp = Base.:<(number(a), b)
    tmp
end

function Base.:<(a::Number, b::AbstractNumber)
    tmp = Base.:<(a, number(b))
    tmp
end
function Base.:<(a::Real, b::AbstractReal)
    tmp = Base.:<(a, number(b))
    tmp
end

function Base.:<=(arg1::AbstractNumber)
    tmp = Base.:<=(number(arg1))
    tmp
end
function Base.:<=(arg1::AbstractReal)
    tmp = Base.:<=(number(arg1))
    tmp
end

function Base.:<=(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:<=(number(arg1), number(arg2))
    tmp
end
function Base.:<=(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:<=(number(arg1), number(arg2))
    tmp
end

function Base.:<=(a::AbstractNumber, b::Number)
    tmp = Base.:<=(number(a), b)
    tmp
end
function Base.:<=(a::AbstractReal, b::Real)
    tmp = Base.:<=(number(a), b)
    tmp
end

function Base.:<=(a::Number, b::AbstractNumber)
    tmp = Base.:<=(a, number(b))
    tmp
end
function Base.:<=(a::Real, b::AbstractReal)
    tmp = Base.:<=(a, number(b))
    tmp
end

function Base.:>(arg1::AbstractNumber)
    tmp = Base.:>(number(arg1))
    tmp
end
function Base.:>(arg1::AbstractReal)
    tmp = Base.:>(number(arg1))
    tmp
end

function Base.:>(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:>(number(arg1), number(arg2))
    tmp
end
function Base.:>(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:>(number(arg1), number(arg2))
    tmp
end

function Base.:>(a::AbstractNumber, b::Number)
    tmp = Base.:>(number(a), b)
    tmp
end
function Base.:>(a::AbstractReal, b::Real)
    tmp = Base.:>(number(a), b)
    tmp
end

function Base.:>(a::Number, b::AbstractNumber)
    tmp = Base.:>(a, number(b))
    tmp
end
function Base.:>(a::Real, b::AbstractReal)
    tmp = Base.:>(a, number(b))
    tmp
end

function Base.:>=(arg1::AbstractNumber)
    tmp = Base.:>=(number(arg1))
    tmp
end
function Base.:>=(arg1::AbstractReal)
    tmp = Base.:>=(number(arg1))
    tmp
end

function Base.:>=(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:>=(number(arg1), number(arg2))
    tmp
end
function Base.:>=(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:>=(number(arg1), number(arg2))
    tmp
end

function Base.:>=(a::AbstractNumber, b::Number)
    tmp = Base.:>=(number(a), b)
    tmp
end
function Base.:>=(a::AbstractReal, b::Real)
    tmp = Base.:>=(number(a), b)
    tmp
end

function Base.:>=(a::Number, b::AbstractNumber)
    tmp = Base.:>=(a, number(b))
    tmp
end
function Base.:>=(a::Real, b::AbstractReal)
    tmp = Base.:>=(a, number(b))
    tmp
end

function Base.:≈(arg1::AbstractNumber)
    tmp = Base.:≈(number(arg1))
    tmp
end
function Base.:≈(arg1::AbstractReal)
    tmp = Base.:≈(number(arg1))
    tmp
end

function Base.:≈(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:≈(number(arg1), number(arg2))
    tmp
end
function Base.:≈(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:≈(number(arg1), number(arg2))
    tmp
end

function Base.:≈(a::AbstractNumber, b::Number)
    tmp = Base.:≈(number(a), b)
    tmp
end
function Base.:≈(a::AbstractReal, b::Real)
    tmp = Base.:≈(number(a), b)
    tmp
end

function Base.:≈(a::Number, b::AbstractNumber)
    tmp = Base.:≈(a, number(b))
    tmp
end
function Base.:≈(a::Real, b::AbstractReal)
    tmp = Base.:≈(a, number(b))
    tmp
end

function Base.:min(arg1::AbstractNumber)
    tmp = Base.:min(number(arg1))
    like(arg1, tmp)
end
function Base.:min(arg1::AbstractReal)
    tmp = Base.:min(number(arg1))
    like(arg1, tmp)
end

function Base.:min(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:min(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:min(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:min(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:min(a::AbstractNumber, b::Number)
    tmp = Base.:min(number(a), b)
    like(a, tmp)
end
function Base.:min(a::AbstractReal, b::Real)
    tmp = Base.:min(number(a), b)
    like(a, tmp)
end

function Base.:min(a::Number, b::AbstractNumber)
    tmp = Base.:min(a, number(b))
    like(b, tmp)
end
function Base.:min(a::Real, b::AbstractReal)
    tmp = Base.:min(a, number(b))
    like(b, tmp)
end

function Base.:max(arg1::AbstractNumber)
    tmp = Base.:max(number(arg1))
    like(arg1, tmp)
end
function Base.:max(arg1::AbstractReal)
    tmp = Base.:max(number(arg1))
    like(arg1, tmp)
end

function Base.:max(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:max(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:max(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:max(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:max(a::AbstractNumber, b::Number)
    tmp = Base.:max(number(a), b)
    like(a, tmp)
end
function Base.:max(a::AbstractReal, b::Real)
    tmp = Base.:max(number(a), b)
    like(a, tmp)
end

function Base.:max(a::Number, b::AbstractNumber)
    tmp = Base.:max(a, number(b))
    like(b, tmp)
end
function Base.:max(a::Real, b::AbstractReal)
    tmp = Base.:max(a, number(b))
    like(b, tmp)
end

function Base.:div(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:div(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:div(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:div(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:div(a::AbstractNumber, b::Number)
    tmp = Base.:div(number(a), b)
    like(a, tmp)
end
function Base.:div(a::AbstractReal, b::Real)
    tmp = Base.:div(number(a), b)
    like(a, tmp)
end

function Base.:div(a::Number, b::AbstractNumber)
    tmp = Base.:div(a, number(b))
    like(b, tmp)
end
function Base.:div(a::Real, b::AbstractReal)
    tmp = Base.:div(a, number(b))
    like(b, tmp)
end

function Base.:fld(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:fld(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:fld(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:fld(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:fld(a::AbstractNumber, b::Number)
    tmp = Base.:fld(number(a), b)
    like(a, tmp)
end
function Base.:fld(a::AbstractReal, b::Real)
    tmp = Base.:fld(number(a), b)
    like(a, tmp)
end

function Base.:fld(a::Number, b::AbstractNumber)
    tmp = Base.:fld(a, number(b))
    like(b, tmp)
end
function Base.:fld(a::Real, b::AbstractReal)
    tmp = Base.:fld(a, number(b))
    like(b, tmp)
end

function Base.:rem(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:rem(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:rem(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:rem(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:rem(a::AbstractNumber, b::Number)
    tmp = Base.:rem(number(a), b)
    like(a, tmp)
end
function Base.:rem(a::AbstractReal, b::Real)
    tmp = Base.:rem(number(a), b)
    like(a, tmp)
end

function Base.:rem(a::Number, b::AbstractNumber)
    tmp = Base.:rem(a, number(b))
    like(b, tmp)
end
function Base.:rem(a::Real, b::AbstractReal)
    tmp = Base.:rem(a, number(b))
    like(b, tmp)
end

function Base.:mod(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:mod(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:mod(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:mod(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:mod(a::AbstractNumber, b::Number)
    tmp = Base.:mod(number(a), b)
    like(a, tmp)
end
function Base.:mod(a::AbstractReal, b::Real)
    tmp = Base.:mod(number(a), b)
    like(a, tmp)
end

function Base.:mod(a::Number, b::AbstractNumber)
    tmp = Base.:mod(a, number(b))
    like(b, tmp)
end
function Base.:mod(a::Real, b::AbstractReal)
    tmp = Base.:mod(a, number(b))
    like(b, tmp)
end

function Base.:mod1(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:mod1(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:mod1(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:mod1(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:mod1(a::AbstractNumber, b::Number)
    tmp = Base.:mod1(number(a), b)
    like(a, tmp)
end
function Base.:mod1(a::AbstractReal, b::Real)
    tmp = Base.:mod1(number(a), b)
    like(a, tmp)
end

function Base.:mod1(a::Number, b::AbstractNumber)
    tmp = Base.:mod1(a, number(b))
    like(b, tmp)
end
function Base.:mod1(a::Real, b::AbstractReal)
    tmp = Base.:mod1(a, number(b))
    like(b, tmp)
end

function Base.:cmp(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:cmp(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:cmp(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:cmp(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:cmp(a::AbstractNumber, b::Number)
    tmp = Base.:cmp(number(a), b)
    like(a, tmp)
end
function Base.:cmp(a::AbstractReal, b::Real)
    tmp = Base.:cmp(number(a), b)
    like(a, tmp)
end

function Base.:cmp(a::Number, b::AbstractNumber)
    tmp = Base.:cmp(a, number(b))
    like(b, tmp)
end
function Base.:cmp(a::Real, b::AbstractReal)
    tmp = Base.:cmp(a, number(b))
    like(b, tmp)
end

function Base.:&(arg1::AbstractNumber)
    tmp = Base.:&(number(arg1))
    like(arg1, tmp)
end
function Base.:&(arg1::AbstractReal)
    tmp = Base.:&(number(arg1))
    like(arg1, tmp)
end

function Base.:&(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:&(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:&(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:&(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:&(a::AbstractNumber, b::Number)
    tmp = Base.:&(number(a), b)
    like(a, tmp)
end
function Base.:&(a::AbstractReal, b::Real)
    tmp = Base.:&(number(a), b)
    like(a, tmp)
end

function Base.:&(a::Number, b::AbstractNumber)
    tmp = Base.:&(a, number(b))
    like(b, tmp)
end
function Base.:&(a::Real, b::AbstractReal)
    tmp = Base.:&(a, number(b))
    like(b, tmp)
end

function Base.:|(arg1::AbstractNumber)
    tmp = Base.:|(number(arg1))
    like(arg1, tmp)
end
function Base.:|(arg1::AbstractReal)
    tmp = Base.:|(number(arg1))
    like(arg1, tmp)
end

function Base.:|(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:|(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:|(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:|(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:|(a::AbstractNumber, b::Number)
    tmp = Base.:|(number(a), b)
    like(a, tmp)
end
function Base.:|(a::AbstractReal, b::Real)
    tmp = Base.:|(number(a), b)
    like(a, tmp)
end

function Base.:|(a::Number, b::AbstractNumber)
    tmp = Base.:|(a, number(b))
    like(b, tmp)
end
function Base.:|(a::Real, b::AbstractReal)
    tmp = Base.:|(a, number(b))
    like(b, tmp)
end

function Base.:xor(arg1::AbstractNumber)
    tmp = Base.:xor(number(arg1))
    like(arg1, tmp)
end
function Base.:xor(arg1::AbstractReal)
    tmp = Base.:xor(number(arg1))
    like(arg1, tmp)
end

function Base.:xor(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = Base.:xor(number(arg1), number(arg2))
    like(arg1, tmp)
end
function Base.:xor(arg1::AbstractReal, arg2::AbstractReal)
    tmp = Base.:xor(number(arg1), number(arg2))
    like(arg1, tmp)
end

function Base.:xor(a::AbstractNumber, b::Number)
    tmp = Base.:xor(number(a), b)
    like(a, tmp)
end
function Base.:xor(a::AbstractReal, b::Real)
    tmp = Base.:xor(number(a), b)
    like(a, tmp)
end

function Base.:xor(a::Number, b::AbstractNumber)
    tmp = Base.:xor(a, number(b))
    like(b, tmp)
end
function Base.:xor(a::Real, b::AbstractReal)
    tmp = Base.:xor(a, number(b))
    like(b, tmp)
end

function Base.:clamp(arg1::AbstractNumber, arg2::AbstractNumber, arg3::AbstractNumber)
    tmp = Base.:clamp(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end
function Base.:clamp(arg1::AbstractReal, arg2::AbstractReal, arg3::AbstractReal)
    tmp = Base.:clamp(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end

function SpecialFunctions.:airyai(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airyai(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airyai(arg1::AbstractReal)
    tmp = SpecialFunctions.:airyai(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airyaiprime(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airyaiprime(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airyaiprime(arg1::AbstractReal)
    tmp = SpecialFunctions.:airyaiprime(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airybi(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airybi(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airybi(arg1::AbstractReal)
    tmp = SpecialFunctions.:airybi(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airybiprime(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airybiprime(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airybiprime(arg1::AbstractReal)
    tmp = SpecialFunctions.:airybiprime(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airyaix(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airyaix(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airyaix(arg1::AbstractReal)
    tmp = SpecialFunctions.:airyaix(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airyaiprimex(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airyaiprimex(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airyaiprimex(arg1::AbstractReal)
    tmp = SpecialFunctions.:airyaiprimex(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airybix(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airybix(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airybix(arg1::AbstractReal)
    tmp = SpecialFunctions.:airybix(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:airybiprimex(arg1::AbstractNumber)
    tmp = SpecialFunctions.:airybiprimex(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:airybiprimex(arg1::AbstractReal)
    tmp = SpecialFunctions.:airybiprimex(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:besselh(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselh(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselh(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselh(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselh(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselh(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselh(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselh(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselh(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselh(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselh(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselh(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselh(arg1::AbstractNumber, arg2::AbstractNumber, arg3::AbstractNumber)
    tmp = SpecialFunctions.:besselh(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end
function SpecialFunctions.:besselh(arg1::AbstractReal, arg2::AbstractReal, arg3::AbstractReal)
    tmp = SpecialFunctions.:besselh(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end

function SpecialFunctions.:besselhx(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselhx(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselhx(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselhx(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselhx(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselhx(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselhx(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselhx(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselhx(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselhx(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselhx(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselhx(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselhx(arg1::AbstractNumber, arg2::AbstractNumber, arg3::AbstractNumber)
    tmp = SpecialFunctions.:besselhx(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end
function SpecialFunctions.:besselhx(arg1::AbstractReal, arg2::AbstractReal, arg3::AbstractReal)
    tmp = SpecialFunctions.:besselhx(number(arg1), number(arg2), number(arg3))
    like(arg1, tmp)
end

function SpecialFunctions.:besseli(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besseli(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besseli(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besseli(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besseli(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besseli(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besseli(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besseli(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besseli(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besseli(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besseli(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besseli(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselix(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselix(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselix(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselix(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselix(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselix(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselix(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselix(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselix(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselix(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselix(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselix(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselj(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselj(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselj(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselj(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselj(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselj(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselj(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselj(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselj(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselj(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselj(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselj(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselj0(arg1::AbstractNumber)
    tmp = SpecialFunctions.:besselj0(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:besselj0(arg1::AbstractReal)
    tmp = SpecialFunctions.:besselj0(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:besselj1(arg1::AbstractNumber)
    tmp = SpecialFunctions.:besselj1(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:besselj1(arg1::AbstractReal)
    tmp = SpecialFunctions.:besselj1(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:besseljx(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besseljx(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besseljx(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besseljx(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besseljx(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besseljx(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besseljx(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besseljx(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besseljx(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besseljx(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besseljx(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besseljx(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselk(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselk(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselk(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselk(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselk(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselk(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselk(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselk(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselk(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselk(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselk(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselk(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:besselkx(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselkx(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselkx(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselkx(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselkx(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselkx(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselkx(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselkx(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselkx(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselkx(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselkx(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselkx(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:bessely(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:bessely(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:bessely(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:bessely(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:bessely(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:bessely(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:bessely(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:bessely(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:bessely(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:bessely(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:bessely(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:bessely(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:bessely0(arg1::AbstractNumber)
    tmp = SpecialFunctions.:bessely0(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:bessely0(arg1::AbstractReal)
    tmp = SpecialFunctions.:bessely0(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:bessely1(arg1::AbstractNumber)
    tmp = SpecialFunctions.:bessely1(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:bessely1(arg1::AbstractReal)
    tmp = SpecialFunctions.:bessely1(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:besselyx(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:besselyx(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:besselyx(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:besselyx(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:besselyx(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:besselyx(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:besselyx(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:besselyx(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:besselyx(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:besselyx(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:besselyx(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:besselyx(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:dawson(arg1::AbstractNumber)
    tmp = SpecialFunctions.:dawson(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:dawson(arg1::AbstractReal)
    tmp = SpecialFunctions.:dawson(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erf(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erf(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erf(arg1::AbstractReal)
    tmp = SpecialFunctions.:erf(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erf(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:erf(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:erf(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:erf(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:erf(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:erf(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:erf(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:erf(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:erf(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:erf(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:erf(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:erf(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:erfc(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erfc(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erfc(arg1::AbstractReal)
    tmp = SpecialFunctions.:erfc(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erfcinv(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erfcinv(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erfcinv(arg1::AbstractReal)
    tmp = SpecialFunctions.:erfcinv(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erfcx(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erfcx(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erfcx(arg1::AbstractReal)
    tmp = SpecialFunctions.:erfcx(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erfi(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erfi(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erfi(arg1::AbstractReal)
    tmp = SpecialFunctions.:erfi(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:erfinv(arg1::AbstractNumber)
    tmp = SpecialFunctions.:erfinv(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:erfinv(arg1::AbstractReal)
    tmp = SpecialFunctions.:erfinv(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:eta(arg1::AbstractNumber)
    tmp = SpecialFunctions.:eta(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:eta(arg1::AbstractReal)
    tmp = SpecialFunctions.:eta(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:digamma(arg1::AbstractNumber)
    tmp = SpecialFunctions.:digamma(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:digamma(arg1::AbstractReal)
    tmp = SpecialFunctions.:digamma(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:invdigamma(arg1::AbstractNumber)
    tmp = SpecialFunctions.:invdigamma(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:invdigamma(arg1::AbstractReal)
    tmp = SpecialFunctions.:invdigamma(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:polygamma(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:polygamma(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:polygamma(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:polygamma(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:polygamma(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:polygamma(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:polygamma(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:polygamma(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:polygamma(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:polygamma(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:polygamma(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:polygamma(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:trigamma(arg1::AbstractNumber)
    tmp = SpecialFunctions.:trigamma(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:trigamma(arg1::AbstractReal)
    tmp = SpecialFunctions.:trigamma(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:hankelh1(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:hankelh1(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:hankelh1(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:hankelh1(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:hankelh1(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:hankelh1(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:hankelh1(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:hankelh1(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:hankelh1(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:hankelh1(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:hankelh1(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:hankelh1(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:hankelh1x(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:hankelh1x(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:hankelh1x(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:hankelh1x(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:hankelh1x(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:hankelh1x(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:hankelh1x(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:hankelh1x(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:hankelh1x(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:hankelh1x(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:hankelh1x(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:hankelh1x(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:hankelh2(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:hankelh2(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:hankelh2(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:hankelh2(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:hankelh2(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:hankelh2(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:hankelh2(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:hankelh2(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:hankelh2(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:hankelh2(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:hankelh2(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:hankelh2(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:hankelh2x(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:hankelh2x(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:hankelh2x(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:hankelh2x(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:hankelh2x(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:hankelh2x(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:hankelh2x(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:hankelh2x(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:hankelh2x(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:hankelh2x(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:hankelh2x(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:hankelh2x(a, number(b))
    like(b, tmp)
end

function SpecialFunctions.:zeta(arg1::AbstractNumber)
    tmp = SpecialFunctions.:zeta(number(arg1))
    like(arg1, tmp)
end
function SpecialFunctions.:zeta(arg1::AbstractReal)
    tmp = SpecialFunctions.:zeta(number(arg1))
    like(arg1, tmp)
end

function SpecialFunctions.:zeta(arg1::AbstractNumber, arg2::AbstractNumber)
    tmp = SpecialFunctions.:zeta(number(arg1), number(arg2))
    like(arg1, tmp)
end
function SpecialFunctions.:zeta(arg1::AbstractReal, arg2::AbstractReal)
    tmp = SpecialFunctions.:zeta(number(arg1), number(arg2))
    like(arg1, tmp)
end

function SpecialFunctions.:zeta(a::AbstractNumber, b::Number)
    tmp = SpecialFunctions.:zeta(number(a), b)
    like(a, tmp)
end
function SpecialFunctions.:zeta(a::AbstractReal, b::Real)
    tmp = SpecialFunctions.:zeta(number(a), b)
    like(a, tmp)
end

function SpecialFunctions.:zeta(a::Number, b::AbstractNumber)
    tmp = SpecialFunctions.:zeta(a, number(b))
    like(b, tmp)
end
function SpecialFunctions.:zeta(a::Real, b::AbstractReal)
    tmp = SpecialFunctions.:zeta(a, number(b))
    like(b, tmp)
end

