Algoritmo TP04EJ15_v1_solo_un_maximo
	Leer num
	max = num
	Mientras num != 0 Hacer
		////// PROCESO TODOS LOS NUMEROS
		Si num > max Entonces
			max2 = max
			max = num
		FinSi
		max2 = max
		Leer num
	FinMientras
	Escribir "MAX: ", max
	Escribir "MAX2 : ", max2
FinAlgoritmo
