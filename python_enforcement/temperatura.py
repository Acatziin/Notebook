datos = [38, 40, 56, 25, 18]

def fahrenheit(temp):
    return round(temp*1.8+32,1)

def celsius(temp):
    return round((temp-32)/1.8,1)

list(map(fahrenheit,datos))

nuevos_datos = map(fahrenheit,datos)

list(map(celsius,nuevos_datos))

datos = map(celsius,nuevos_datos)

print(datos)