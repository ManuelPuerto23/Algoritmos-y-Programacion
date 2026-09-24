Algoritmo Cuenta_bancaria
	Definir opsion Como Entero
	Definir continuar Como Logico
	Definir ingreso, retiro, Saldo Como Real
	
	Continuar <- Verdadero
	Saldo <- 1000
	Mientras Continuar Hacer
		Escribir "---CUENTA BANCARIA---"
		Escribir "---¿Qué desea hacer?---"
		Escribir "---1. Ingreso---"
		Escribir "---2. Retiro---"
		Escribir "---3. Finalizar---"
		
		Leer opsion
		
		Segun opsion hacer
			1:
				Escribir "¿Cuánto dinero desea ingresar?"
				Leer ingreso
				Saldo <- Saldo + ingreso
				Escribir "Operación realizada con éxito"
				Escribir "Su saldo es de: ", Saldo
				Escribir "¿Desea realizar otra operación?"
			2:
				Escribir "¿Cuánto dinero desea retirar?"
				Leer retiro
				Si saldo < retiro Entonces
					Escribir "No cuenta con la cantidad suficiente para realizar el retiro"
				SiNo
					Saldo <- Saldo - retiro
					Escribir "Operación realizada con éxito"
					Escribir "Su saldo es de: ", Saldo
					Escribir "¿Desea realizar otra operación?"
				FinSi
			3: 
				Escribir "Gracias por usar nuestros servicios"
				Continuar <- Falso
			De Otro Modo:
				Escribir "Opción invalida"
				Continuar <- Falso
		FinSegun
	FinMientras
	
FinAlgoritmo
