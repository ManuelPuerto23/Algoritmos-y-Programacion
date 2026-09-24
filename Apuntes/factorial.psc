Algoritmo factorial
	Definir n, i, acum Como Entero
	Escribir "Ingresa el valor para calcular el factorial"
	Leer n
	
	i <- 1
	acum <- 1
	Mientras i<=n Hacer
		acum <- i*acum
		i<- i+1
	FinMientras
	
	Escribir "El valor del factorial es: ",acum
FinAlgoritmo
