# Read & Manipulate text -------------------------------------------------------------------
# removing the punctuation

fh = open("julia_for_beginners/prideandprejudiceextract.txt")
pridelines = readlines(fh)
close(fh)

filter!(x -> !isempty(x), pridelines)

sampleline = pridelines[10]

samplechars = [x for x in sampleline]

join(filter!(x -> !(x=='.'), samplechars))

join(filter!(x -> !(x==',' || x=='.'|| x=='”'), samplechars))
