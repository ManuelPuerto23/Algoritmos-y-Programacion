//Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
//terminal. Un valor de cero como entrada indicará que se ha alcanzado el final de la serie de números positivos
Algoritmo MediaNumerosPositivos
	
	C <- 0
	S <- 0
	
	Escribir "Ingrese un número (0 para terminar):"
	Leer dato
	
	Mientras dato <> 0 Hacer
		C <- C + 1
		S <- S + dato
		Escribir "Ingrese un número (0 para terminar):"
		Leer dato
	FinMientras
	
	Si C <> 0 Entonces
		media <- S / C
		Escribir "La media es: ", media
	Sino
		Escribir "No se introdujeron datos válidos para calcular la media."
	FinSi
FinAlgoritmo