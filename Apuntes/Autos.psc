Algoritmo Autos
	Definir nCalcomanias, nAutos, ultimodigito Como Entero
	
	Amarilla <- 0
	Rosa <- 0
	Roja <- 0
	Verde <- 0
	Azul <- 0
	nAutos <- 0
	
	Mientras ultimodigito >= 0
		Escribir "Introduzca el último digito de la placa del vehículo: "
		Leer ultimodigito
		Segun ultimodigito Hacer
			1, 2:
				Amarilla <- Amarilla+1
				nAutos <- nAutos+1
				Escribir "La calcomanía es amarilla"
			3, 4:
				Rosa <- Rosa + 1
				nAutos <- nAutos+1
				Escribir "La calcomanía es Rosa"
			5, 6:
				Roja <- Roja+1
				nAutos <- nAutos+1
				Escribir "La calcomanía es Roja"
			7, 8:
				Verde <- Verde+1
				nAutos <- nAutos+1
				Escribir "La calcomanía es verde"
			9, 0:
				Azul <- Azul+1
				nAutos <- nAutos+1
				Escribir "La calcomanía es azul"
		FinSegun
	FinMientras

	Escribir "---Tabla---"
	Escribir "---Calcomanía---Cantidad---Porcentaje---"
	Escribir "---Amarilla---", Amarilla "-----",(Amarilla/nAutos*100) "%"
	Escribir "---Rosa---", Rosa "-----",(Rosa/nAutos*100) "%"
	Escribir "---Roja---", Roja "-----",(Roja/nAutos*100) "%"
	Escribir "---Verde---", Verde "-----",(Verde/nAutos*100) "%"
	Escribir "---Azul---", Azul "-----",(Azul/nAutos*100) "%"
	
	Si Amarilla > Rosa y Amarilla > Roja y Amarilla > Verde y Amarilla > Azul Entonces
		Escribir "Entraron más autos con calcomanía amarilla "
	SiNo
		Si Rosa > Amarilla y Rosa > Roja y Rosa > Verde y Rosa > Azul Entonces
			Escribir "Entraron más autos con calcomanía rosa"
		SiNo
			Si Roja > Amarilla y Roja > Rosa y Roja > Verde y Roja > Azul Entonces
				Escribir "Entraron más autos con calcomanía roja "
			SiNo
				Si Verde > Amarilla y Verde > Rosa y Verde > Roja y Verde > Azul Entonces
					Escribir "Entraron más autos con calcomanía verde "
				Sino
					Si Azul > Amarilla y Azul > Rosa y Azyl > Roja y Azul > Verde Entonces
						Escribir "Entraron más autos con calcomanía azul"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si Amarilla < Rosa y Amarilla < Roja y Amarilla < Verde y Amarilla < Azul Entonces
		Escribir "Entraron menos autos con calcomanía amarilla "
	SiNo
		Si Rosa < Amarilla y Rosa < Roja y Rosa < Verde y Rosa < Azul Entonces
			Escribir "Entraron menos autos con calcomanía rosa"
		SiNo
			Si Roja < Amarilla y Roja < Rosa y Roja < Verde y Roja < Azul Entonces
				Escribir "Entraron menos autos con calcomanía roja "
			SiNo
				Si Verde < Amarilla y Verde < Rosa y Verde < Roja y Verde < Azul Entonces
					Escribir "Entraron menos autos con calcomanía verde "
				Sino
					Si Azul < Amarilla y Azul < Rosa y Azul < Roja y Azul < Verde Entonces
						Escribir "Entraron menos autos con calcomanía azul"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "----Grafico de frecuencias----"
	Escribir Sin Saltar "Amarilla"
	Para i<-1 Hasta Amarilla Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	Escribir Sin Saltar "Rosa"
	Para i<-1 Hasta Rosa Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	Escribir Sin Saltar "Roja"
	Para i<-1 Hasta Roja Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	Escribir Sin Saltar "Verde"
	Para i<-1 Hasta Verde Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	Escribir Sin Saltar "Azul"
	Para i<-1 Hasta Azul Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
FinAlgoritmo
