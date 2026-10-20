"""
Ejercicio 1
Manuel Antonio Puerto Santos
Declare una lista de numeros con los siguientes
valores iniciales: 10,21,4,45,66,93,11
Recorra los elementos de la lista con un ciclo y
determine cuantos son pares y cuantos impares
---------------------------------------------------
Ejercicio 2
Pide a un usuario agregar elementos a una lista
pueden ser 10 elementos.
Muestra la lista ingresada
luego invierte los elementos de la lista
ejemplo [1,2,3,4,5,6,7]
salida [7,6,5,4,3,2,1]
"""

#Ejercicio 1

Lista = [10,21,4,45,66,93,11]
for i in range(7):
    print(Lista[i],end=",")

print()
Numerosimpares=[4]
Numerospares=[3]
print("Hay",Numerosimpares,"impares")
print("Hay",Numerospares,"pares")

#Ejercicio 2
print()
numeros =[]
numeros_alreves =[]

for i in range(10):
    valor = int(input("Ingresa numeros: "))
    numeros.append(valor)
for i in range(len(numeros)-1,-1,-1):
    numeros_alreves.append(numeros[i])
print(numeros)
print(numeros_alreves)