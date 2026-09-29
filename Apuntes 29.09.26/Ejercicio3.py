# Manuel Antonio Puerto Santos
"""
Un vendedor recibe un sueldo basico mas una comision
del 10 % si su venta es menor que 100,000 pesos o del
15 % si su venta es mayor o igual a 100,000 pesos.
El vendedor desea saber cuanto dinero obtendra por
concepto de comisión y su sueldo.
"""
print("Sueldo básico:")
sueBas = float(input())
print("Valor venta:")
valVen = float(input())

#Procesos parciales
if valVen>100000:
    porCom=10
else:
    porCom=15
valCom=(valVen*porCom)/100
sueNet=sueBas+valCom

#Datos de salida parciales
print("Porcentaje de comisión:", porCom)
print("Valor de comisión:", valCom)
print("Sueldo neto:", sueNet)