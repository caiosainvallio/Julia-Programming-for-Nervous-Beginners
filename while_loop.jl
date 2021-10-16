# While Loops -----------------------------------------------------------


loopvar = 0
while loopvar < 10
    println("loopvar is now $loopvar")
    global loopvar = loopvar + 1
end


fibnumbers = [1, 1]
while fibnumbers[end] < 1000
    push!(fibnumbers, fibnumbers[end-1] + fibnumbers[end])
end
println(fibnumbers)
length(fibnumbers)

