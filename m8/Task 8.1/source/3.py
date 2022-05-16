i = 1
path = input("Input file path: ")
f = open(path)
for line in f.readlines():
    if i % 2 == 0 :
        print (line)
    i += 1