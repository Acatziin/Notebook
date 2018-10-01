// Hacer un pseudocodigo que imprima los numeros del 1 al 100. Que calcule la suma de todos los numeros pares por un lado, y por otro, la de todos los impares. 
Algoritmo Loop_10
	i <- 1
	Repetir
		Escribir i
		Si i % 2 == 0 Entonces
			impares <- impares + i
		SiNo
			pares <- pares + i
		Fin Si
		i <- i+1
	Hasta Que i>100
	Escribir "La suma de los primeros pares es: ",pares
	Escribir "La suma de los primeros impares es: ",impares
FinAlgoritmo
