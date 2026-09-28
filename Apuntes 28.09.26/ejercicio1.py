#Manuel Antonio Puerto Santos
'''
Un vendedor recibe un sueldo base más un 10% extra
por comisión de sus ventas. Él desea saber cuánto
dinero obtendrá por concepto de comisiones por las 
tres ventas que hizo en el mes y el total
que recibirá en dicho periodo.
'''

porCom = 10
print("Sueldo basico: ")
sueBas = (float(input()))
print ("Valor venta 1: ")
ValVen1 = (float(input()))
print ("Valor venta 2: ")
ValVen2 = (float(input()))
print ("Valor venta 3: ")
ValVen3 = (float(input()))

valCom = ((ValVen1 + ValVen2 + ValVen3 ) * porCom)/100
sueNet = sueBas + valCom

print("Valor de la comision: ", valCom)
print("Sueldo neto:", sueNet)