Algoritmo hora
	Definir hora Como Entero
	Definir precioHora, salario Como Real
	Definir nombre, masDatos Como Caracter
	
	Repetir
		Escribir "Ingresa las horas"
		leer horas
		Escribir "Ingresa el precio por hora"
		Leer precioHora
		Escribir "Ingresa el nombre"
		Leer nombre
		
		Si horas <= 40 Entonces 
			salario <- horas*precioHora
		SiNo
			salario <- 40*precioHora+1.5*precioHora*(horas-40)
		FinSi
		
		Escribir "El salario es: $", salario
		
		Escribir "¿Deseas ingresar más datos? si/no"
		Leer masDatos
		
	Mientras Que masDatos == 'si' o masDatos == 'SI' 
FinAlgoritmo




