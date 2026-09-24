//Realizar un algoritmo que solicite las calificaciones del primer parcial 
//de un alumno de TI de primer semestre de la Anáhuac Mayab.
//Obtenga la suma y promedio general de su parcial
Algoritmo calificaciones
	Definir nota, suma, prom Como Real
	Definir i Como Entero
	
	i <- 0
	Repetir
		i<- i+1
		Escribir "ingresar calificación de la materia: ", i
		Leer nota
		suma <- nota+suma
	Mientras Que i<8
	Escribir "La suma de las calificaciones es: ", suma
	prom <- suma/i
	Escribir "El promedio es de: ", prom
FinAlgoritmo
