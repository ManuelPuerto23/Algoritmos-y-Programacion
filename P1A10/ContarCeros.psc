//Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia
Algoritmo ContarCeros
	
	TOTAL <- 0
	
	Escribir "¿Desea ingresar un número? (1: Sí / 0: No)"
	Leer mas_numeros
	
	Mientras mas_numeros = 1 Hacer
		Escribir "Ingrese un número:"
		Leer NUMERO
		
		Si NUMERO = 0 Entonces
			TOTAL <- TOTAL + 1
		FinSi
		
		Escribir "¿Desea ingresar otro número? (1: Sí / 0: No)"
		Leer mas_numeros
	FinMientras
	
	Escribir "El total de ceros ingresados es: ", TOTAL
FinAlgoritmo