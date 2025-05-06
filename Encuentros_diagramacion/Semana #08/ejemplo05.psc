Algoritmo ejemplo05
	Leer codVend
	totalventa = 0
	Mientras codVend != 0 Hacer
		ant = codVend
		totalRec = 0
		Mientras ant==codVend Hacer
			Leer cantVend, precioVta
			totalRec = totalRec + precioVta
			Si cantVend > 3 Entonces
				totalventa = totalventa + 1
			FinSi
			Leer codVend
		FinMientras
		Escribir "Cod Vend: ", ant, " recaudo $: ", totalRec
	FinMientras
	Escribir "Total ventas > 3 unidades: ", totalventa
FinAlgoritmo
