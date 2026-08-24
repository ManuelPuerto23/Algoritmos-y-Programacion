// Manuel Puerto
// Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos, con los siguientes Items de calificaciones: Primer parcial: 20 % Segundo parcial: 20 % Practica: 35 % Parcial final: 25 %.
Algoritmo Calificacion
	Definir Cali_F, Cali_P1, Cali_P2,Practica, Cali_PF Como Real
	Escribir "Ingresa Calificación de primer parcial"
	Leer Cali_P1
	Escribir "Ingresa Calificación de segundo parcial"
	Leer Cali_P2
	Escribir "Ingresa Calificación de practica"
	Leer Practica
	Escribir "Ingresa Calificación de parcial final"
	Leer Cali_PF
	Cali_F <- (Cali_P1*0.2)+(Cali_P2*0.2)+(Practica*0.35)+(Cali_PF*0.25)
	Escribir "Su califación final de algoritmos será de: ", Cali_F
FinAlgoritmo
