Algoritmo EJEMPLO01A_v2
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer num
		Si (i==1)||(num>max) Entonces
			max = num
			pos = i
		FinSi
	FinPara
	Escribir 'MAXIMO: ',max, " POSICION: ", pos
FinAlgoritmo
