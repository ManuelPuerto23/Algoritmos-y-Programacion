Algoritmo ecuacion
	// Si la ecuación ax+b=0,a y b son los datos y las posibles soluciones son:
	// Si "a" es diferente de 0 se realiza la operación x=-b/a
	// Si "a" es igual a cero y "b" es diferente de cero, la solución es imposible
	// Si "a" es igual a cero y "b" es igual a cero, la solución es indeterminada
	Definir a, b como entero
	Definir x como real
	Escribir "Ecuación ax+b=0"
	Escribir "Ingresa el valor de a y b"
	Leer a, b
	Si a <> 0 Entonces
		x = -b/a
		Escribir "x= ",x
	SiNo
		Si b <> 0 Entonces
			Escribir "La solución es imposible"
		SiNo
			Escribir "La solución es indeterminada"
		FinSi
	FinSi
FinAlgoritmo
