# Literals ----------------------------------------------------
# empacotamento
x, y, z = "um", "dois", "tres"

a, b = 1, 2
a, b = b, a 

# concatenate *
x*y*z 

# repeat ^
x^4

# LaTeX
α = 2
β = 5
ϵ = 2
X = 45

α + β*X + ϵ

# unicode
'a'
'a' + 1


# Scape Sequences --------------------------------------------------
"\$"

x = "He said \"Hello, world\""; println(x)
x = "Hello, \nworld"; println(x)

doggerel = "Errors are red, \nSome things are blue, \nI love coding \nAnd so should you"; println(doggerel)

# String Interpolation --------------------------------------------------
"zxywvut"

"zxy$("Help!")wvut"

trackedvariable = "one"; "the value of trackedvariable is $(trackedvariable)"

trackedvariable = "seventh-one"; "the value of trackedvariable is $(trackedvariable)"

trackedvariable = "seventh-one"; "the value of trackedvariable is $trackedvariable"

trackedvariable, n = "seventh-one", '1'; "the value of trackedvariable is $(n+73)"

println("That'll be \$99999, please")


# Data Containers --------------------------------------------------
# indexing
egl = "abdcxz"
egl[1]
egl[7] # erro

"Make a string, please"[10:14]

greetings = "Hello, world"; greetings[2:8]

init,last = 1, 3; myrange = init:last; "someotherstring"[myrange]

greetings[3:2:9]

greetings[9:-3:3]

greetings[end:-1:1]

# difference between `length` and `ncodeunits`

length(egl)
ncodeunits(egl)

eg2 = "αβ"
length(eg2)
ncodeunits(eg2)

eg2[1:3]


# Compreension [<value> for <dummyvar> in <container>]
greetingsarray = [char for char in greetings]

greetingsarray = [char^3 for char in greetings]



