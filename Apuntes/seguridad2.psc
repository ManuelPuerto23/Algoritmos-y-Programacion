Algoritmo seguridad2
	Definir secreto Como Entero
	secreto <- 67678
	Escribir "Ingrese contraseña: "
	Leer code
	Si code == secreto Entonces
		Escribir "Acceso permitido"
		Dimension num[10]
		Escribir "Ingresa 10 numeros"
		
		Para i<-1 Hasta 10 con paso 1 Hacer
			Leer num[i]
		FinPara
		
		Para i<-10 Hasta 1 con paso -1 Hacer
			Escribir num[i]  
		FinPara
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinAlgoritmo
