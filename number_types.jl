# Number Types ----------------------------------------------------------------------
"abc"[1.0]

# Int64
bitstring(1)
bitstring(2)
bitstring(3)
bitstring(4)

bitstring(-1)
bitstring(-2)
bitstring(-3)
bitstring(-4)

bitstring(7)
bitstring(-7)

bitstring(9223372036854775807)
bitstring(-9223372036854775807)


[bitstring(x) for x in "aα±"]
[bitstring(x) for x in "aαℵ"]


# Float64
bitstring(1.0)
 
[bitstring(x) for x in [1.0, 0.1, 1.1]]


1 + 1.0

1.7 * (10^308)
1.7 * (10.0^308)
1.7 * (10^308.0)

1.7 * (10^308.5)    # Inf
0/0     # NaN
Inf * 0 # NaN
Inf * Inf   # Inf

1.7e308
1.8e308      # overflow

[bitstring(x) for x in [Int8(1), Int32(1), Int64(1)]]
[bitstring(x) for x in [Float32(1.0), Float64(1.0)]]
