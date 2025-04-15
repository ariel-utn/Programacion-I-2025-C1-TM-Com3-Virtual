Algoritmo TP03_EJ12
	cneg = 0
	cpos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer num
		Si num > 0 Entonces
			// POSITIVOS
			cpos = cpos + 1
			Si cpos==1 Entonces
				minpos = num
				pospos = i
			SiNo
				Si num < minpos Entonces
					minpos = num
					pospos = i
				FinSi
			FinSi
		SiNo
			Si num < 0 Entonces
				// NEGATIVOS
				cneg = cneg +1 
				Si cneg==1 Entonces
					maxneg = num
					posneg = i
				SiNo
					Si num > maxneg Entonces
						maxneg = num
						posneg = i
					FinSi
				FinSi
			SiNo
				// CERO
			FinSi
		FinSi
	FinPara
	Escribir "MAXIMO NEGATIVO: " , maxneg, " EN LA POSICION: ", posneg
	Escribir "MINIMO POSITIVO: ", minpos, " EN LA POSICION: ", pospos
FinAlgoritmo
