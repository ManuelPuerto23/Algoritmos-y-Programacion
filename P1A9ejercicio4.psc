//Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 tienen descuento del 30 %.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo P1A9ejercicio4
    Definir montoCompra, porcentajeDescuento, valorDescuento, totalPagar Como Real
	
    Escribir "Ingrese el valor total de la compra:"
    Leer montoCompra
	
    Si montoCompra >= 500000 Entonces
        porcentajeDescuento <- 0.30
		Sino
			Si montoCompra >= 400000 Entonces
				porcentajeDescuento <- 0.25
			Sino
				Si montoCompra >= 300000 Entonces
					porcentajeDescuento <- 0.20
				Sino
					Si montoCompra >= 200000 Entonces
						porcentajeDescuento <- 0.15
					Sino
						Si montoCompra >= 100000 Entonces
						porcentajeDescuento <- 0.10
						Sino
							porcentajeDescuento <- 0.00
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
    valorDescuento <- montoCompra * porcentajeDescuento
    totalPagar <- montoCompra - valorDescuento
	

    Escribir "Monto original de la compra: $", montoCompra
    Escribir "Porcentaje de descuento aplicado: ", porcentajeDescuento * 100, "%"
    Escribir "Valor descontado: $", valorDescuento
    Escribir "Total final a pagar: $", totalPagar
FinAlgoritmo