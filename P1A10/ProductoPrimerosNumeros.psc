// Escribir un algoritmo que calcule el producto de los n primeros números naturales
Algoritmo ProductoPrimerosNumeros
	Definir N, P Como Entero
	
	Escribir "Ingrese un número entero N:"
	Leer N
	
	Si N = 0 Entonces
		Escribir "Factorial de 0 igual a 1"
	Sino
		Si N > 0 Entonces
			P <- 1
			Repetir
				P <- P * N
				N <- N - 1
			Hasta Que N = 1
			Escribir "Factorial = ", P
		Sino
			Escribir "Número negativo"
			Escribir "Prueba con positivos"
		FinSi
	FinSi
FinAlgoritmo