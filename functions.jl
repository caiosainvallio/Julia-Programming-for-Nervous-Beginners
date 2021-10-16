# Functions -----------------------------------------------------------
# string()
string('a', 7, +, "are my suggestions")

str = string('a', 7, +, "are my suggestions"); println(str)
str = string('a', 7, +, "are my suggestions", str); println(str)    # recursion

string(123)
string(25, base = 5, pad = 7)
string(64, base = 2)    # binary
string(64, pad = 4)     # casefold

methods(string)

# Array
strarray = ["a", "bb", "ccc", "dddd"]
string(strarray)

# join()
join(strarray)
join(strarray, 1 ,2)
join(strarray, " ")

string(333, 7, 2)
string(333, base = 7, pad = 2)

methods(join)








