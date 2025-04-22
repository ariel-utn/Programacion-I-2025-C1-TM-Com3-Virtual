Algoritmo EJEMPLO01A_v3
	Leer max
	pos = 1
	Para i<-2 Hasta 5 Con Paso 1 Hacer
		Leer num
		Si num>max Entonces
			max = num
			pos = i
		FinSi
	FinPara
	Escribir 'MAXIMO: ',max, " POSICION: ", pos
FinAlgoritmo
