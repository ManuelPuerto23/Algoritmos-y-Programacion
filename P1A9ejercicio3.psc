// Un vendedor recibe un sueldo básico más una comisión del 10 % si su venta es menor que 100,000 pesos o del 15 % si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cuánto dinero obtendrá por concepto de comisión y su sueldo.
Algoritmo P1A9ejercicio3
		Definir sueldo_basico, ventas_totales, comision, sueldo_total Como Real
		
		Escribir "Ingrese el sueldo básico:"
		Leer sueldo_basico
		Escribir "Ingrese el monto total de ventas:"
		Leer ventas_totales
		
		Si ventas_totales < 100000 Entonces
			comision <- ventas_totales * 0.10
		Sino
			comision <- ventas_totales * 0.15
		FinSi
		
		sueldo_total <- sueldo_basico + comision
		
		Escribir "Monto por comisión: $", comision
		Escribir "Sueldo total a recibir: $", sueldo_total
FinAlgoritmo

