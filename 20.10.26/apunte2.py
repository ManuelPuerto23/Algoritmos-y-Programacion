"""
Apunte 2
Manuel Antonio Puerto Santos
"""

lista1 =[]
print(lista1)

lista1.append(10)
print(lista1)

lista1.append(20)
print(lista1)

lista1.append(30)
lista1.append(40)
lista1.append(50)

print(lista1)

#----------------------
peliculas = []
print(peliculas)

valor = input("Ingresa una pelicula: ")
peliculas.append(valor)
print(peliculas)

valor = input("Ingresa otra pelicula: ")
peliculas.append(valor)
print(peliculas)

valor = input("Ingresa la ultima pelicula: ")
peliculas.append(valor)
print(peliculas)

#--------------------------------------------------
print()
numeros =[]
for i in range(6):
    valor = int(input("Ingresa un valor: "))
    numeros.append(valor)
print(numeros)