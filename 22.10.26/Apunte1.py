"""
Manuel Antonio Puerto Santos
Apunte 1. Valores aleatorio en python
"""
import random #libreria que contiene funciones aleatorias

#randrange(a) - randrange(a,b) - randrange(a,b,c)
valor = random.randrange(10)
print("Valor entre 0 y 9: ",valor)

valor = random.randrange(1,11)
print("Valor entre 1 y 10: ",valor)

valor = random.randrange(50,101,5)
print("Valor entre 5 y 50 y 100: ",valor)

#random()
valor = random.random() #Genera valor entre 0 y 1
print("Valor entre 0 y 1: ", valor)

#randint(a,b)
valor = random.randint(1,10)
print("Valor entre 1 y 10: ", valor)

#uniform(a,b)
valor = random.uniform(5,8)
print("Valor decimal entre 5 y 8: ",valor)

#Eleccion de elementos al azar
#choice([lista])

valor = random.choice((10,20,30,40,50))
print("Valor de la lista:", valor)

dias = ["Lunes","Martes","Miercoles","Jueves","Viernes"]
valor = random.choice(dias)
print("Valor de la lista:", valor)

valor = random.choice(["Acreditado","No acreditado"])
print("Valor de la lista:", valor)

valor = random.choice("ANAHUAC")
print("letra de la cadena:", valor)