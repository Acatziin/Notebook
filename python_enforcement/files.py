myfile = open ('text.txt', 'a+')

#myfile.write ("\nárbol casa perro")

myfile.seek(0)

for line in myfile:
    print (line)

#myfile.close()

#print (myfile.readlines())

# myfile.close