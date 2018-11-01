import sys
try:
    for line in reversed(list(open(sys.argv[1]))):
        print(line.rstrip())
except IndexError:
    print("Falta el nombre del archivo")
except FileNotFoundError:
    print("Archivo no existe")