//Dado el año de nacimiento de una persona, determinar si es mayor de edad
//Y si su edad es par obtendrá un 10% de descuento en la cafeteria
Algoritmo combinacion
	Definir edad, anioNac,anioAct, residuo  Como Entero
	Escribir "Ingresa tu año de nacimiento"
	Leer anioNac
	anioAct <- 2026
	
	edad <- anioAct - anioNac
	residuo <- edad % 2
	
	Si (edad >= 18) y (residuo == 0) Entonces
		Escribir "Eres mayor de edad y tienes un 10% de descuento"
	SiNo
		Escribir "No obtienes el descuento"
	FinSi
FinAlgoritmo
