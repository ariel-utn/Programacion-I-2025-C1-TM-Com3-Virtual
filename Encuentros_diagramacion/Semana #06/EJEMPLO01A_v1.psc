Algoritmo EJEMPLO01A_v1
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer num
		Si i==1 Entonces
			max = num
			pos = i
		SiNo
			Si num>max Entonces
				max = num
				pos = i
			FinSi
		FinSi
	FinPara
	Escribir 'MAXIMO: ',max, " POSICION: ", pos
FinAlgoritmo
