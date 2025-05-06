Algoritmo numeroPerfecto
	Leer num
	acu = 0
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i==0 Entonces
			acu = acu + i
		FinSi
	FinPara
	Si num == acu Entonces
		Escribir 'PERFECTO'
	SiNo
		Escribir 'NO PERFECTO'
	FinSi
FinAlgoritmo
