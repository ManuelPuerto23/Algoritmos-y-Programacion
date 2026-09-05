// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañia ABC
// la cuál les otorgan una sola vez al año una bonificación de acuerdo con su salario básico y
// los años de antigüedad en la organización según la siguiente información:
// Tiempo en años	Porcentaje
// Menos de 5 años	5 MOD  del salario básico
// 5 años o más y menos de 10 años	10 MOD  del salario básico
// 10 años o más y menos de 15 años	15 MOD  del salario básico
// 15 años o más y menos de 20 años	20 MOD  del salario básico
// 20 años o más y menos de 25 años	25 MOD  del salario básico
// 25 años o más y menos de 30 años	35 MOD  del salario básico
// 30 años o más	50 MOD  del salario básico
Algoritmo P1A9ejercicio2
	Definir salario, Bonificacion Como Real
	Definir anos Como Entero
	Escribir 'Ingresa el salario: '
	Leer salario
	Escribir 'Ingresa los años de antigüedad: '
	Leer anos
	Si anos<5 Entonces
		Escribir 'La bonificación será de: ', salario*1.05
	SiNo
		Si anos>=5 Y anos<10 Entonces
			Escribir 'La bonificación será de: ', salario*1.1
		SiNo
			Si anos>=10 Y anos<15 Entonces
				Escribir 'La bonificación será de: ', salario*1.15
			SiNo
				Si anos>=15 Y anos<20 Entonces
					Escribir 'La bonificación será de: ', salario*1.2
				SiNo
					Si anos>=20 Y anos<25 Entonces
						Escribir 'La bonificación será de: ', salario*1.25
					SiNo
						Si anos>=25 Y anos<30 Entonces
							Escribir 'La bonificación será de: ', salario*1.35
						SiNo
							Escribir 'Tu bonicación será de: ', salario*1.5
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
