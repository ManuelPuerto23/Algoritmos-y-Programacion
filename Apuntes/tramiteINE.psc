Algoritmo tramiteINE
	Definir edad, anioNAC, anioACT Como Entero
	
	Escribir "Ingresa tu año de nacimiento"
	Leer anioNAC
	anioACT <- 2026
	
	edad<- anioACT-anioNAC
	
	Si edad >= 18 Entonces
		Escribir "Puedes tramitar tu INE"
	SiNo
		Escribir "Eres menor de edad y No puedes tramitar tu INE"
	FinSi
	
FinAlgoritmo
