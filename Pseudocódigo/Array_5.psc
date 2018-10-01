// Un arreglo de n�meros se llama partidario si todo n�mero que est� en una casilla par (0,2,4,�) es mayor que cualquiera de los n�meros que est�n en las casillas impares (1,3,5,�). 
// Escriba un algoritmo que lea un arreglo de n�meros enteros y luego, diga si es partidario o no. El programa debe escribir: es partidario. 
	
Algoritmo Array_5
	Escribir "�Cuantos datos tiene el arreglo?:"
	Leer d
	
	Dimension enteros[d]
	
	Escribir "Introduce los ",d," datos del arreglo:"
	Para n<-1 Hasta d Con Paso 1 Hacer
		Escribir "dato ",n,":"
		Leer enteros[n]
	Fin Para
	
	bandera <- 0
	Para n<-2 Hasta d Con Paso 2 Hacer
		Para m<-1 Hasta d Con Paso 2 Hacer
			Si enteros[n] < enteros[m] Entonces
				bandera <- 1
			FinSi
		Fin Para
	Fin Para
	
	Si bandera == 0 Entonces
		Escribir "Es partidario"
	SiNo
		Escribir "No es partidario, intenta con otros datos"
	FinSi
FinAlgoritmo
