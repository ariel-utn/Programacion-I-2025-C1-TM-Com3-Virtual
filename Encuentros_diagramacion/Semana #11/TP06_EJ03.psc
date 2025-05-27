Algoritmo TP06_EJ03
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Si esPrimo(i) Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo

Funcion r = esPrimo(n)
	cd = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			cd = cd+1
		FinSi
	FinPara
	Si cd==2 Entonces
		r = 1
	SiNo
		r = 0
	FinSi
FinFuncion
