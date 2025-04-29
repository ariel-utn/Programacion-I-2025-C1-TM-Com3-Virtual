Algoritmo TP04EJ15_v2
	Leer num
	cont = 0
	Mientras num!=0 Hacer
		cont = cont + 1
		Si cont == 1 Entonces
			max1 = num
		FinSi
		////// PROCESO TODOS LOS NUMEROS
		Si cont == 2 Entonces
			Si num > max1 Entonces
				max2 = max1
				max1 = num
			SiNo
				max2 = num
			FinSi
		FinSi
		Si cont > 2 Entonces
			Si num > max1 Entonces
				max2 = max1
				max1 = num
			SiNo
				Si num > max2 Entonces
					max2 = num
				FinSi
			FinSi
		FinSi
		Leer num
	FinMientras
	Escribir 'MAX1: ',max1
	Escribir 'MAX2: ',max2
FinAlgoritmo
