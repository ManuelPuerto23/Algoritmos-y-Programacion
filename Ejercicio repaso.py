'''
28. Escribir un programa que pida al usuario un número entero y muestre por pantalla un triángulo
rectángulo como el de más abajo
Introduce un valor: 9
1
3 1
5 3 1
7 5 3 1
9 7 5 3 1
Manuel Antonio Puerto Santos
'''

n = int(input("Introduzca un numero: "))

if n < 1:
    print("El numero debe de ser mayor o igual a 1")
else:
    cadena = ""
    for i in range(1, n + 1, 2):
     cadena = str(i) + " " + cadena
     print(cadena)
    
    
