Algoritmo TP02_EJ20_con_ciclo_FOR
	// PTOA
	contadorPTOA = 0
	// PTO B
	contadorPTOB = 0
	acumuladorPTOB = 0
	// PTOC 
	contadorPTOC = 0
	// PTOD
	contadorPTOD = 0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Leer edad,altura
		Si (edad>30)&(altura>1.8) Entonces
			contadorPTOA = contadorPTOA+1
		FinSi
		Si (edad>30) Entonces
			contadorPTOB = contadorPTOB+1
			acumuladorPTOB = acumuladorPTOB+altura
		FinSi
		Si (altura>=1.7)&(altura<=1.8) Entonces
			contadorPTOC = contadorPTOC+1
		FinSi
		Si (edad==20)|(edad==30)|(edad==40) Entonces
			contadorPTOD = contadorPTOD+1
		FinSi
	FinPara
	Escribir 'PTO A: PERS. MAYOR 30 Y MAS DE 1.8 METROS: ',contadorPTOA
	Si contadorPTOB>0 Entonces
		promedio = acumuladorPTOB/contadorPTOB
		Escribir 'PTO B: Promedio altura de personas mayores a 30 años: ',promedio
	SiNo
		Escribir 'PTO B: No hay personas mayores a 30 años'
	FinSi
	Escribir 'PTO C: Cant. pers. entre 1.70 y 1.80: ',contadorPTOC
	Escribir 'PTO D: Cantidad pers. con 20, 30 o 40 años: ',contadorPTOD
FinAlgoritmo
