// Imprimir y contar los multiplos de 3 desde la unidad hasta un numero que introducimos por teclado.
Algoritmo Loop_9
	Escribir "Introduce el numero final"
	Leer n
	i <- 3
	Repetir
		Escribir i
		i <- i+3
		cuenta <- cuenta + 1
	Hasta Que i>n
	Escribir "En la secuencia hay ",cuenta," numeros multiplos de 3"
FinAlgoritmo
