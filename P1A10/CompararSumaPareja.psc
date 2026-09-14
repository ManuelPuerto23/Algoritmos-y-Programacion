//Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
//cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo CompararSumaPareja

	Escribir "Ingrese el valor de A, B y C:"
	Leer A, B, C
	
	Si (A + B = C) O (A + C = B) O (B + C = A) Entonces
		Escribir "iguales"
	Sino
		Escribir "distintas"
	FinSi
FinAlgoritmo