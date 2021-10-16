# For Loops ---------------------------------------------------------------------------

for loopvar in 1:4
    println(('α' + loopvar)^loopvar)
end

[('α' + loc1)^loc1 for loc1 in 1:4]
