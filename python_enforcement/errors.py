#ejercicio 1
# try:
#    for i in ['a','b','c']:
#       print(i**2)
# except:
#    print("unsupported operand type")

#Ejercicio 2
# x = 5
# y = 0

# try:
#    print(x/y)
# except:
#    print("division by zero")
# finally:
#    print("All done")

#Ejercicio 3
def ask():
     while True:
        try:
            num = int(input("ingresa un entero: "))
        except:
            print("el dato no es un entero, prueba de nuevo")
            continue
        else:
            print(num**2)
            break

ask()