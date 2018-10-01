// Escriba un algoritmo que lea dos arreglos de nœmeros enteros ORDENADOS ascendentemente y luego produzca la lista ordenada de la mezcla de los dos. 
// Por ejemplo, si los dos arreglos tienen los nœmeros 1 3 6 9 17 y 2 4 10 17, respectivamente, la lista de nœmeros en la pantalla debe ser 1 2 3 4 6 9 10 17 17. 
Algoritmo Array_3
	
	Escribir "ÀCuantos datos tiene el primer arreglo?:"
	Leer t1
	Escribir "ÀCuantos datos tiene el segundo arreglo?:"
	Leer t2
	d <- t1 +t2
	
	Dimension mezcla[d]
	
	Escribir "Introduce los ",t1," datos del primer arreglo, ordenados ascendentemente"
	Para n<-1 Hasta t1 Con Paso 1 Hacer
		Escribir "dato ",n,":"
		Leer mezcla[n]
	Fin Para
	
	Escribir "Introduce los ",t2," datos del segundo arreglo, ordenados ascendentemente"
	Para n<-t1+1 Hasta d Con Paso 1 Hacer
		Escribir  "dato ",n,":"
		Leer mezcla[n]
	Fin Para
	
	Para j<-2 Hasta d Con Paso 1 Hacer
		clave <- mezcla[j]
		i <- j - 1
		Mientras i > 0 && mezcla[i] > clave Hacer
			mezcla[i+1] <- mezcla[i]
			i <- i-1
		Fin Mientras
		mezcla[i+1] <- clave
	Fin Para
	
	Escribir  "Este es el arreglo mezclado y ordenado:"
	Para n<-1 Hasta d Con Paso 1 Hacer
		Escribir Sin Saltar mezcla[n],", "
	Fin Para
	Escribir ""
	
FinAlgoritmo
