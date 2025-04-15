Algoritmo TP02EJ12_v2
	Leer num1, num2, num3
	Si num1 > num2 Entonces
		max = num1
		min = num2
	SiNo
		max = num2
		min = num1
	FinSi
	Si num3 > max Entonces
		med = max
		max = num3
	SiNo
		Si num3 < min Entonces
			med = min
			min = num3
		SiNo
			med = num3
		FinSi
	FinSi
	Escribir "MED: ", med
FinAlgoritmo
