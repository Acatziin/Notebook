# Write a program to count the frequency of characters in a given file. 
# Can you use character frequency to tell whether the given file is a Python program file, 
# C program file or a text file?
 
myFile = open("poem.txt", "r+")

d = {}

for i in myFile.read():
    d[i] = d.get(i,0) + 1

for k,v in d.items():
    print("{}: {}".format(k,v))