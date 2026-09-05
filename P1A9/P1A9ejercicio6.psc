//Realizar un algoritmo que determine el tipo de triángulo según sus lados (equilátero, isósceles, escaleno).
Algoritmo P1A9ejercicio6
	Definir a, b, c Como Real
	
	Escribir "Ingrese valor de a"
	Leer a
	Escribir "Ingrese valor de b"
	Leer b
	Escribir "Ingrese valor de c"
	Leer c
	
	Si a=b y b=c Entonces
		Escribir "El triángulo es equilátero"
	SiNo
		Si a=b o a=c o b=c Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		FinSi
	FinSi
FinAlgoritmo
