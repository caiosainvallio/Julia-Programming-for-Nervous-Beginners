# Read & filter text -------------------------------------------------------------------
# removing the punctuation
fh = open("julia_for_beginners/prideandprejudiceextract.txt")
pridelines = readlines(fh)
close(fh)

filter!(x -> !isempty(x), pridelines)

sampleline = pridelines[10]
samplechars = [x for x in sampleline]

join(filter!(x -> !(x=='.'), samplechars))
join(filter!(x -> !(x==',' || x=='.'|| x=='”'), samplechars))

# first filter
depunclines = []
for line in pridelines
    newline = join(filter!(x -> !(x=='.' || x==',' || x=='“' || x=='”'), [x for x in line]))
    push!(depunclines, newline)
end
depunclines

# second filter
depunclines2 = []
for line in depunclines
    newline = join(filter!(x -> !(x=='?' || x=='!' || x==':' || x==';'), [x for x in line]))
    push!(depunclines2, newline)
end
depunclines2

# third filter
depunclines3 = []
for line in depunclines2
    newline = join(filter!(x -> !(x=='_' || x=='\''), [x for x in line]))
    push!(depunclines3, newline)
end
depunclines3

# final lines
depunclines = depunclines3



# turning array of strings into an array of words
split(depunclines[10], ' ')
pridewords = split(join(depunclines, ' '), ' ');
pridewords


filter(x -> x=="Bingley", pridewords)
filter(x -> x=="and", pridewords)
filter(x -> x=="the", pridewords)
filter(x -> x=="Mrs", pridewords)
filter(x -> x=="Mr", pridewords)
filter(x -> x=="Bennet", pridewords)

# count "Mr Bennet"
count = 0; numwords = length(pridewords)
for wordnumber in 1:numwords-1
    if join(pridewords[wordnumber:wordnumber+1], ' ') == "Mr Bennet"
        global count = count + 1
    end
end
count


# Manipulate text -------------------------------------------------------------------
newwords1 = pridewords
for i in 1:length(pridewords)
    if pridewords[i] == "Bennet"
        newwords1[i] = "Klunderclap"
    end
end
println(join(newwords1, ' '))


# use rand 
numwords2 = 200; newwords2 = pridewords[1:numwords2]
for i in 1:numwords2
    if rand([true, false])  # like coin toss
        newwords2[i] = "Klunderclap"
    end
end
println(join(newwords2, ' '))

