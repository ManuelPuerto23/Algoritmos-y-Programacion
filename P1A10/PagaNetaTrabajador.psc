//Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la
//tasa de impuestos.
Algoritmo PagaNetaTrabajador
	
	Escribir "Ingrese el nombre del trabajador:"
	Leer nombre
	Escribir "Ingrese las horas trabajadas:"
	Leer horas
	Escribir "Ingrese el precio por hora:"
	Leer precio
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre: ", nombre
	Escribir "Sueldo bruto: ", bruto
	Escribir "Tasas: ", tasas
	Escribir "Sueldo neto: ", neto
FinAlgoritmo