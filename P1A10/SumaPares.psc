//Suma de los números pares comprendidos entre 2 y 100.
Algoritmo SumaPares
	
	SUMA <- 2
	NUMERO <- 4
	
	Repetir
		SUMA <- SUMA + NUMERO
		NUMERO <- NUMERO + 2
	Hasta Que NUMERO > 100
	
	Escribir "La suma total es: ", SUMA
FinAlgoritmo