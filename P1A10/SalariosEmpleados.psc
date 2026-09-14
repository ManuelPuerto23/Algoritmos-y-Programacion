//Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de
//los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas
//y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas
//extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo SalariosEmpleados
	
	Repetir
		Escribir "Ingrese las horas trabajadas:"
		Leer HORAS
		Escribir "Ingrese el precio por hora:"
		Leer PRECIO_HORA
		Escribir "Ingrese el nombre del empleado:"
		Leer NOMBRE
		
		Si HORAS <= 40 Entonces
			SALARIO <- HORAS * PRECIO_HORA
		Sino
			SALARIO <- (40 * PRECIO_HORA) + (1.5 * PRECIO_HORA * (HORAS - 40))
		FinSi
		
		Escribir "Empleado: ", NOMBRE, " - Salario: ", SALARIO
		
		Escribir "¿Desea procesar otro empleado? (1: Sí / 0: No)"
		Leer mas_datos
	Hasta Que mas_datos = 0
FinAlgoritmo