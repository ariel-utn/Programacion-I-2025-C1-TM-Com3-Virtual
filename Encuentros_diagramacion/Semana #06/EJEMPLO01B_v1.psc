Algoritmo EJEMPLO01B_v1
	i = 0
	Leer num
	Mientras num != 0 Hacer
		// operaciones/decisiones
		i = i + 1
		Si i==1 Entonces
			max = num
			pos = i
		SiNo
			Si num > max Entonces
				max = num
				pos = i
			FinSi
		FinSi
		Leer num
	FinMientras
	Escribir "MAXIMO: ", max, " POSICION: ", pos
FinAlgoritmo
