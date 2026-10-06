"""
Apunte 4 - Programa que clacule el área de un círculo
Manuel Antonio Puerto Santos
"""
import math #Equivale a include, la librería math son funciones matematicas

radio = float(input("Ingresa el radio: "))

#Calculo del área sin funciones
area = 3.1416152 * radio * radio
print(f"Area sin funciones:{area:.2f}")

#Calculo del área con operando de exponenciación
area = 3.1416152 * radio ** 2
print(f"Area con operando (**):{area:.2f}")

#Calculo del area con funciones matematicas
area = math.pi * pow(radio,2)
print(f"Area con funciones:{area:.2f}")