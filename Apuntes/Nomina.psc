Algoritmo Nomina
	Definir Tarifa Como Real
	Definir Horas_trabajadas como Entero
	Definir Nombre_trabajador Como Caracter
	
	Escribir "Ingresa el nombre del trabajador"
	Leer Nombre_trabajador
	Escribir "Ingresa las horas trabajadas"
	Leer Horas_trabajadas
	Escribir "Ingresa la tarifa"
	Leer Tarifa
	
	Si Horas_trabajadas <= 35 Entonces
		Salario_bruto <- Horas_trabajadas*Tarifa
		Salario_Mensual <- Salario_bruto*4
		Escribir "El salario mensual será de= ",Salario_Mensual
	SiNo
		Horas_extra <- Horas_trabajadas-35 
		Salario_extra <- Horas_extra*Tarifa*1.5
		Salario_bruto <- Horas_trabajadas*Tarifa + Salario_extra
		Salario_Mensual <- Salario_bruto*4
		Escribir "El salario mensual será de= ",Salario_Mensual
	FinSi
	Si Salario_Mensual <= 2000 Entonces
		Escribir "Salario mensual Libre de impuestos"	
		Impuestos <- 0
	SiNo 
		Si Salario_Mensual <= 2220
			Impuestos <- (Salario_Mensual-2000)*0.20
			Salario_Neto <- Salario_Mensual-Impuestos
			Escribir "El salario neto será de =",Salario_Neto
	SiNo
		Impuestos <- ((220*0.20)+(Salario_Mensual-2220)*0.30)
		Salario_Neto <- Salario_Mensual-Impuestos
		Escribir "El salario neto será de =",Salario_Neto
	FinSi
FinSi
FinAlgoritmo
