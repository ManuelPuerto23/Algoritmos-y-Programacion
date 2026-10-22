"""
Manuel Antonio Puerto Santos
Generar 9 calificaciones aleatorias, de un alumno, obtener el promedio y mostrar la grafica de frecuencias
"""
import random
cal1 = random.randrange(5,11)
print("La calificacion 1 es de:", cal1)

cal2 = random.randrange(5,11)
print("La calificacion 2 es de:", cal2)

cal3 = random.randrange(5,11)
print("La calificacion 3 es de:", cal3)

cal4 = random.randrange(5,11)
print("La calificacion 4 es de:", cal4)

cal5 = random.randrange(5,11)
print("La calificacion 5 es de:", cal5)

cal6 = random.randrange(5,11)
print("La calificacion 6 es de:", cal6)

cal7 = random.randrange(5,11)
print("La calificacion 7 es de:", cal7)

cal8 = random.randrange(5,11)
print("La calificacion 8 es de:", cal8)

cal9 = random.randrange(5,11)
print("La calificacion 9 es de:", cal9)

promedio = (cal1+cal2+cal3+cal4+cal5+cal6+cal7+cal8+cal9)/9
print("El promedio de todas las calificaciones es de: ", promedio)

for i in range(int(promedio)):
    print("*",end = "")