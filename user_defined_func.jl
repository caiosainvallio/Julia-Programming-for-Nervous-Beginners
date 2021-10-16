# User-Defined Functions -------------------------------------------------------------------------
# sintax
# function foo() ... end 

# one argument
function spin(str)
    y = str[end:-1:1]
    return y
end

greetings = "Hello, whatsyournameagain?"
spin(greetings)

# two argument
function spin(str,k)
    init = str[1:k]
    finish = str[end-k+1:end]
    mid = str[k+1:end-k]
    y = join([init, spin(mid), finish])
    return y
end

spin(greetings, 6)