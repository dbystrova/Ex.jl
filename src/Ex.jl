module Ex
export foo, bar

greet() = print("Hello!!")
foo(x::T, y::T) where T <: Real = x + y - 5
bar(z::Float64) = foo(sqrt(z), z)

end # module
