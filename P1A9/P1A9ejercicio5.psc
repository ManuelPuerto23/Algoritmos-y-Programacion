//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
//Estrato	Porcentaje de subsidio
//0	100
//1	90
//2	80
//3	70
//4	40
//5	20
//6	0
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matr??cula.
Algoritmo P1A9ejercicio5
    Definir valorMatricula, valorSubsidio, valorAPagar Como Real
    Definir estrato Como Entero
    Definir porcentajeSubsidio Como Real
    
    Escribir "Ingrese el valor total de la matrícula:"
    Leer valorMatricula
    
    Escribir "Ingrese el estrato socioeconómico (0 a 6):"
    Leer estrato
    
    Segun estrato Hacer
        0:
            porcentajeSubsidio <- 100
        1:
            porcentajeSubsidio <- 90
        2:
            porcentajeSubsidio <- 80
        3:
            porcentajeSubsidio <- 70
        4:
            porcentajeSubsidio <- 40
        5:
            porcentajeSubsidio <- 20
        6:
            porcentajeSubsidio <- 0
        De Otro Modo:
            Escribir "Estrato no válido. Debe ser un número entre 0 y 6."
            porcentajeSubsidio <- -1
    FinSegun
    
    Si porcentajeSubsidio >= 0 Entonces
        valorSubsidio <- valorMatricula * (porcentajeSubsidio / 100)
        valorAPagar <- valorMatricula - valorSubsidio
        
        Escribir "Porcentaje de subsidio otorgado: ", porcentajeSubsidio, "%"
        Escribir "Valor del subsidio: $", valorSubsidio
        Escribir "Valor a pagar por el afiliado: $", valorAPagar
    FinSi
FinAlgoritmo
