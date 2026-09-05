//Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
//Forma de pago	Porcentaje de descuento o financiamiento
//Contado	Tiene un descuento del 20%
//Crédito a 15 días	Tiene un incremento del 10% por financiación
//Crédito a 30 días	Tiene un incremento del 15% por financiación
//Crédito a 60 días	Tiene un incremento del 20% por financiación
//Crédito a 90 días	Tiene un incremento del 30% por financiación
//Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
Algoritmo P1A9ejercicio7
    Definir valorCompra, porcentajeDescuento, porcentajeFinanciacion Como Real
    Definir valorDescuento, valorIncremento, netoAPagar Como Real
    Definir opcionPago Como Entero
    
    Escribir "Ingrese el valor de la compra (N):"
    Leer valorCompra
    
    Escribir "Seleccione la forma de pago:"
    Escribir "1. Contado (20% descuento)"
    Escribir "2. Crédito a 15 días (10% incremento)"
    Escribir "3. Crédito a 30 días (15% incremento)"
    Escribir "4. Crédito a 60 días (20% incremento)"
    Escribir "5. Crédito a 90 días (30% incremento)"
    Leer opcionPago
    
    porcentajeDescuento <- 0
    porcentajeFinanciacion <- 0
    
    Segun opcionPago Hacer
        1:
            porcentajeDescuento <- 20
        2:
            porcentajeFinanciacion <- 10
        3:
            porcentajeFinanciacion <- 15
        4:
            porcentajeFinanciacion <- 20
        5:
            porcentajeFinanciacion <- 30
        De Otro Modo:
            Escribir "Opción de pago inválida."
    FinSegun
    
    Si opcionPago >= 1 Y opcionPago <= 5 Entonces
        valorDescuento <- valorCompra * (porcentajeDescuento / 100)
        valorIncremento <- valorCompra * (porcentajeFinanciacion / 100)
        netoAPagar <- valorCompra - valorDescuento + valorIncremento
        
        Escribir "--- RESUMEN DE PAGO ---"
        Escribir "Valor original de la compra: $", valorCompra
        Escribir "Porcentaje de descuento: ", porcentajeDescuento, "%"
        Escribir "Valor descontado: $", valorDescuento
        Escribir "Porcentaje de financiación: ", porcentajeFinanciacion, "%"
        Escribir "Valor de incremento por financiación: $", valorIncremento
        Escribir "Neto a pagar: $", netoAPagar
    FinSi
FinAlgoritmo