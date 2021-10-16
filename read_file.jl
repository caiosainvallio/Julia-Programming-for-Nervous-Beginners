# Functions `read` and `readlines` ---------------------------------------------------------------

# read
fh = open("julia_for_beginners/prideandprejudiceextract.txt")
prideandprejudiceraw = read(fh, String)
close(fh)

split(prideandprejudiceraw, '\n')

# readlines
fh = open("julia_for_beginners/prideandprejudiceextract.txt")
prideandprejudicelines = readlines(fh)
close(fh)

filter!(x -> !(x == "") , prideandprejudicelines)


# write and read
f = open("julia_for_beginners/newfile.txt", "w")
write(f, "what a boring bit of text")
close(f)

f = open("julia_for_beginners/newfile.txt")
readlines(f)
close(f)


