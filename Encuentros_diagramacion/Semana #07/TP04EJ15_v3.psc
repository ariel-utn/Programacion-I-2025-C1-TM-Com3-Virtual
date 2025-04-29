Algoritmo TP04EJ15_v3
	max1 = 0; max2 = 0
	Leer num
	Mientras num != 0 Hacer
		// PROCESO NUMEROS
		Si (max1 == 0) || (num > max1) Entonces
			max2 = max1
			max1 = num
		SiNo
			Si (max2 == 0) || (num > max2) Entonces
				max2 = num
			FinSi
		FinSi
		Leer num
	FinMientras
	Escribir "MAX1: ", max1
	Escribir "MAX2: ", max2
FinAlgoritmo
