// Dado un array de 5 notas, hacer un programa que busque una nota en el array.
Algoritmo Array_2
	Dimension notas[5]
	notas[1] <- "DO"
	notas[2] <- "MI"
	notas[3] <- "SI"
	notas[4] <- "FA"
	notas[5] <- "SOL"
	Escribir "Escribe nota musical para buscar en el arreglo (DO,RE MI,FA,SOL,LA,SI): "
	Leer nota
	bandera <- 0
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Si notas[i] == nota Entonces
				Escribir "Tu nota esta en el arreglo, en la posicion ",i
				bandera <- 1
			Fin Si
		Fin Para
		Si bandera == 0 Entonces
			Escribir "La nota no esta en le arreglo"
		FinSi
FinAlgoritmo
