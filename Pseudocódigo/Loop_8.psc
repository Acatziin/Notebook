// Hacer un pseudocodigo que solo nos permita introducir SI o NO y Si la respuesta es SI termine la ejecuci—n y si es NO pregunte de nuevo hasta que la respuesta sea SI.
Algoritmo Loop_8
	Repetir
		Escribir "Escribe SI o NO: "
		Leer dato
		Si dato <> "SI" && dato <>"NO" && dato <> "si" && dato <>"no" && dato <> "Si" && dato <>"No" && dato <> "sI" && dato <>"nO" Entonces
			Escribir "No es una respuesta v‡lida"
		Fin Si
	Hasta Que dato == "SI" || dato == "si" || dato == "Si" || dato == "sI"
FinAlgoritmo

