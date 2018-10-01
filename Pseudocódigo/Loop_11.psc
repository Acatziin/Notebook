// Imprimir y contar los numeros que son multiplos de 2 o de 3 que hay entre 1 y 100.
Algoritmo Loop_11
	i <- 1
	Repetir
		Si i % 2 == 0 || i % 3 == 0 Entonces
			Escribir i
		Fin Si
		Si i % 2 == 0 Entonces
			duplo <- duplo + 1
		Fin Si
		Si i % 3 == 0 Entonces
			triple <- triple + 1
		Fin Si
		i <- i+1
	Hasta Que i > 100
	Escribir "La cuenta de los multiplos de 2 es: ",duplo
	Escribir "La cuenta de los multiplos de 3 es: ",triple
FinAlgoritmo
