# Anonymous Functions ----------------------------------------------------------------
# syntax
# <variable> -> <expression>

# syntax map
# map(<function>, <iterable>)

# syntax filter
# filter(<test function>, <iterable>)
# filter! "implace"

# compreension
map(x -> x^2, 1:4)
[x^2 for x in 1:4]

map(x -> x^2, ["abc",  2.0])

y = [x for x in "abc"]; map(x -> x^3, y)
y = [x for x in "abc"]; join(map(x -> x^3, y))
y = [x for x in "abc"]; join(map(x -> x^3, y), " ")

# filter
y = [x for x in "My A1 Jag is XJ6"]; filter(x -> x < 'a', y)

y = [x for x in "My A1 Jag is XJ6"]; map(x -> x < 'a', y)

y = [x for x in "My A1 Jag is XJ6"]; filter!(x -> x < 'a', y)
y





