Algoritmo TP03_EJ12_V_B
	cneg = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer num
		Si num < 0 Entonces
			cneg = cneg + 1
			Si cneg==1 Entonces
				max = num
			SiNo
				Si num > max Entonces
					max = num
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "MAX NEG: ", max
FinAlgoritmo
