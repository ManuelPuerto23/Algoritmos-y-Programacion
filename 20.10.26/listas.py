"""
Manuel Antonio Puerto Santos
        Diferencias
C++ (Arreglos)       | Python (listas)
Tamaño finito        | Tamaño dinamico
Son del mismo tipo   | Los elementos pueden ser de diferentes tipos

Similitudes
Maneja un indice (Posición)
Su acceso es a través de ciclos
"""

#Lista sin elementos 
Lista1 = []
print(Lista1)

#Lista con elementos
primos = [2,3,5,7,11,13]
dias = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"]
print(primos)
print(dias)

#Lista con elementos combinados
fecha = [20, "octubre",2026,7.14] #Diferentes tipos de datos
print(fecha)

pelicula = ["La guerra de los clones", 2008], ["Your name", 2017] #Lista de listas

lista2 = [primos, dias, fecha]
print(lista2)
