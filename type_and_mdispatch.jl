# Type System and Multiple Dispatch ----------------------------------------------------------

double(x::Int64) = 2x
double(x::String) = x^2

double(1.2)     # error

double2(x::Number) = 2x
double2(x::String) = x^2

double2(1.2)
double2('a')    # error

subtypes(Number)
subtypes(Real)
subtypes(Integer)
subtypes(Signed)


double3(x::Any) = x^2
double3('a')
double3(2)

# multiple dispatch 
disptype(x::Int64, y) = println("x requires Int64, y can be Any")
disptype(x, y::Int64) = println("x can be Any, y requires Int64")

disptype(7, 7.0)
disptype(7.0, 7)
disptype(7.0, 7.0)  # error
disptype(7, 7)  # error



