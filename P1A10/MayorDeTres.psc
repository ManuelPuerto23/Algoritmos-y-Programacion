//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo MayorDeTres
	Definir A, B, C Como Entero
	
	Escribir "Ingrese tres números enteros (A, B, C):"
	Leer A, B, C
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir C
		Sino
			Escribir B
		FinSi
	Sino
		Si A < C Entonces
			Escribir C
		Sino
			Escribir A
		FinSi
	FinSi
FinAlgoritmo