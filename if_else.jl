# If and Else ----------------------------------------------------------------

a = 4; if (a > 1) println("a is greater than 1") end
a = -4; if (a > 1) println("a is greater than 1") end

function ifeg1(a)
    if (a > 1) println("a is greater than 1") end    
end

ifeg1(3)

[ifeg1(x) for x in [0, 1, 2, 3]]
[ifeg1(x) for x in 0:3]

[(if x>1 println("yes") end) for x in 0:3]


function ifeg2(a, b)
    if a > b
        println("a is bigger than b")
    else
        println("b is bigger than a")
    end
end


ifeg2(2, 4)
ifeg2(2, 1)

function goldsays(porrdegreesC)
    if porrdegreesC > 55
        println("The porridge is to hot!")
    elseif porrdegreesC < 45
        println("The porridge is to cold!")
    else
        println("Hmm! The porridge is just right.")
    end
end


goldsays(60)
goldsays(40)
goldsays(50)



