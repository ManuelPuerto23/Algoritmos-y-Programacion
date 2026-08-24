// Manuel Puerto
// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el numero de hombres y mujeres que tiene.
Algoritmo Porcentaje_hombres_y_mujeres
	Definir Cantidad_Hombres, Cantidad_Mujeres, Total_alumnos Como Entero
	Definir Porcentaje_Hombres,Porcentaje_Mujeres Como real
	Escribir "Ingrese la cantidad de hombres presentes en el curso"
	Leer Cantidad_Hombres
	Escribir "Ingrese la cantidad de mujeres presentes en el curso"
	Leer Cantidad_Mujeres
	Total_alumnos <- Cantidad_Hombres+Cantidad_Mujeres
	Porcentaje_Hombres <- Cantidad_Hombres/Total_alumnos*100
	Porcentaje_Mujeres <- Cantidad_Mujeres/Total_alumnos*100
	Escribir "El porcentaje de hombres es de: ", Porcentaje_Hombres
	Escribir "El porcentaje de mujeres es de: ", Porcentaje_Mujeres
FinAlgoritmo
