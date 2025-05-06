Algoritmo ejemplo02_v2
	Leer codVend
	// TOTAL
	totalVentas = 0
	Mientras codVend!=0 Hacer
		// GRUPO X GRUPO
		totalRec = 0
		Escribir "Vendedor: ", codVend
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Leer cantVend,precioVta
			///// LEO TODAS LAS VENTAS
			totalRec = totalRec + precioVta
			Si cantVend > 3 Entonces
				totalVentas = totalVentas + 1
			FinSi
		FinPara
		Escribir "------------"
		// GRUPO X GRUPO
		Escribir "El vendedor ", codVend, " facturo $: ", totalRec
		Leer codVend
	FinMientras
	// TOTAL
	Escribir "Total ventas > 3 unidades: ", totalVentas
FinAlgoritmo
