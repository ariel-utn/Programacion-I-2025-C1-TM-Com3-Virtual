Algoritmo ejemplo01
	// POR TODOS LOS GRUPOS
	contPrimo = 0
	Para gr<-1 Hasta 3 Con Paso 1 Hacer
		// POR GRUPO X GRUPO
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Leer num
			///// PROCESO NUMEROS
			Si (i==1) || (num > max) Entonces
				max = num
			FinSi
			cd = 0
			Para x<-1 Hasta num Con Paso 1 Hacer
				Si num%x == 0 Entonces
					cd = cd+1
				FinSi
			FinPara
			Si cd==2 Entonces
				contprimo = contprimo +1
			FinSi
		FinPara
		Escribir "MAX es: ", max, " del grupo ", gr
		// POR GRUPO X GRUPO
	FinPara
	// POR TODOS LOS GRUPOS
	Escribir "Total de numeros primos: ", contPrimo
FinAlgoritmo
