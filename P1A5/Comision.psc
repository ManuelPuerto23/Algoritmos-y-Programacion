// Manuel Puerto
// Un vendedor recibe un sueldo base mas un 10 % extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Comision
	Definir Sueldo_base, Comission, Dinero_total, Total_ventas, v1, v2, v3 Como Real
	Escribir "Ingresa el monto de la venta 1: "
	Leer v1
	Escribir "Ingresa el monto de la venta 2: "
	Leer v2
	Escribir "Ingresa el monto de la venta 3: "
	Leer v3
	Escribir "Ingresar el sueldo base del vendedor"
	Leer Sueldo_base
	Total_ventas <- v1 + v2 + v3
	Comission <- Total_ventas*0.1
	Dinero_total <- Sueldo_base + Comission
	Escribir "Por comisiones recibirá: ", Comission
	Escribir "El total que recibirá es de: ", Dinero_total
FinAlgoritmo
