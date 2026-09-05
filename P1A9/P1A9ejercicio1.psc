// Realizar un algorimo que lea o capture dos valores.
// Si el primer valor es menor o igual al segundo valor, hacer la suma;
// de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación
Algoritmo P1A9ejercicio1
	Definir valor1, valor2 Como Entero
	Escribir 'Ingresa valor 1: '
	Leer valor1
	Escribir 'Ingresa valor 2: '
	Leer valor2
	Si valor1<valor2 Entonces
		Escribir 'La suma es: ', valor1+valor2
	SiNo
		Si valor1>valor2 Entonces
			Escribir 'La diferencia es: ', valor1-valor2
		SiNo
			Escribir 'Los valores son iguales'
			Escribir 'La multiplicación será: ', valor1*valor2
		FinSi
	FinSi
FinAlgoritmo
