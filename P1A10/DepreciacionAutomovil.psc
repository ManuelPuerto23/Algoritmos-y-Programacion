//Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
//automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
//valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
//depreciación anual constante D para cada año de vida útil.
Algoritmo DepreciacionAutomovil
	
	Escribir "Ingrese el coste inicial:"
	Leer Coste
	Escribir "Ingrese la vida útil en años:"
	Leer Vida_Util
	Escribir "Ingrese el valor de rescate:"
	Leer ValorRescate
	Escribir "Ingrese el año inicial:"
	Leer Anio
	
	Valor_actual <- Coste
	Depreciacion <- (Coste - ValorRescate) / Vida_Util
	Acumulada <- 0
	
	Mientras Anio < Vida_Util Hacer
		Acumulada <- Acumulada + Depreciacion
		Valor_actual <- Valor_actual - Depreciacion
		Anio <- Anio + 1
		Escribir "Año: ", Anio, " | Depreciación Acumulada: ", Acumulada, " | Valor Actual: ", Valor_actual
	FinMientras
FinAlgoritmo