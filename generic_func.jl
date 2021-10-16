# Generic Functions ---------------------------------------------------------------------------
# Generic function is a function that can have more than one method 

# method 1
double(x::Int64) = 2x

# method 2
double(x::String) = x^2


double(7)
double("7")


methods(double)


