Algoritmo menu
	Definir opsion Como Entero
	Definir Continuar Como Logico
	
	Escribir "--------Menu--------"
	Escribir "Seleccione una opción"
	Escribir "1. Triangulo"
	Escribir "2. IVA"
	Escribir "3. Dolares"
	Escribir "4. Diez numeros"
	Escribir "5. Nombre y edad"
	
	Continuar <- Verdadero
	Leer opsion
	Mientras Continuar Hacer
		Segun opsion hacer
			1:
				Definir  base, altura, superficie Como Real
				
				Escribir "Ingrese el valor de la base y la altura"
				Leer base, altura
				
				superficie <- (base*altura)/2
				
				Escribir "La superficie será de: ",superficie
			2:
				Definir valor_inicial, precio_final Como Real
				
				Escribir "Ingresa el valor inicial del producto"
				Leer valor_inicial
				
				precio_final <- valor_inicial * 1.21
				
				Escribir "El precio final será de: ", precio_final
			3:
				Definir dolares, pesos Como Real
				
				Escribir "Ingresa cuantos dolares tienes"
				Leer dolares
				
				Pesos <- dolares*17.15
				Escribir "Tienes ",pesos " pesos"
			4:
				Dimension num[10]
				Escribir "Ingresa 10 numeros"
				
				Para i<-1 Hasta 10 con paso 1 Hacer
					Leer num[i]
				FinPara
				
				Para i<-10 Hasta 1 con paso -1 Hacer
					Escribir num[i]  
				FinPara
			5:
				Definir nombreA, nombreB Como Caracter
				Definir edadA, edadB, suma_edad Como Entero
				
				Escribir "Ingresa el primer nombre y su edad"
				Leer nombreA, edadA
				
				Escribir "Ingresa el segundo nombre y su edad"
				Leer nombreB, edadB
				
				suma_edad <- edadA+edadB
				Escribir "Los nombres son: ",nombreA " y ", nombreB ". La suma de su edades es de: ", suma_edad
			De Otro Modo:
				Escribir "Opción incorrecta"
				Continuar <- Falso
		FinSegun
	FinMientras


FinAlgoritmo
