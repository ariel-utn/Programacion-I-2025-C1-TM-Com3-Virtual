Algoritmo EJEMPLO03_v2
	BAND = 1
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer num
		Si i>=2 Entonces
			Si num <= ant Entonces
				// RUPTURA
				BAND = 0
			FinSi
		FinSi
		ant = num
	FinPara
	Si BAND==1 Entonces
		Escribir "ORDENADO"
	SiNo
		Escribir "NO ORDENADO"
	FinSi
FinAlgoritmo
