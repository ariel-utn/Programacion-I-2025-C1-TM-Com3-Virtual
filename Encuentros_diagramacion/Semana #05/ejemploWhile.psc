Algoritmo ejemploWhile
	Leer num
	cpar = 0
	Mientras num != 0 Hacer
		Si num%2==0 Entonces
			cpar = cpar + 1
		FinSi
		// recordar pedir nuevo ingreso
		Leer num
	FinMientras
	Escribir "TOTAL PARES: ", cpar
FinAlgoritmo
