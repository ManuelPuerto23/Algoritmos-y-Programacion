Algoritmo Numerospositivos
	Definir num, cont Como Entero
	cont <- 0
	
	Repetir
		Escribir "Ingrese un numero: "
		Leer num
		
		Si num > 0 Entonces
			cont <- cont+1
		FinSi
	Mientras que num <> 0
	
	Escribir "Los numero positivos son: ", cont
FinAlgoritmo
