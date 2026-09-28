#Manuel Antonio Puerto Santos
'''
Una tienda ofrece un descuento del 15%
sobre el total de la compra y un cliente 
desea saber cuánto deberá pagar finalmente 
por esta.
'''

#Preguntar por el valor de compra
print("¿Cuál es el valor total de tu compra")
compra = float(input())

#Proceso
descuento = compra*0.15
totalcompra = compra-descuento

print ("El descuento que se te aplicará es de: ", descuento)
print ("El valor total que tendrás que pagar es de: ", totalcompra)