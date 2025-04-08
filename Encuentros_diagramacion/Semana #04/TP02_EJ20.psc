Algoritmo TP02_EJ20
	// PTOA
	contadorPTOA = 0
	// PTO B
	contadorPTOB = 0
	acumuladorPTOB = 0
	// PTOC 
	contadorPTOC = 0
	// PTOD
	contadorPTOD = 0
	Leer edad1,altura1
	Si (edad1>30)&&(altura1>1.8) Entonces
		contadorPTOA = contadorPTOA+1
	FinSi
	// PTOB
	Si (edad1>30) Entonces
		contadorPTOB = contadorPTOB+1
		acumuladorPTOB = acumuladorPTOB+altura1
	FinSi
	Si (altura1>= 1.7) && ( altura1 <= 1.8) Entonces
		contadorPTOC = contadorPTOC + 1
	FinSi
	Si (edad1==20) || (edad1==30) || (edad1==40) Entonces
		contadorPTOD = contadorPTOD +1
	FinSi
	Leer edad2,altura2
	Si (edad2>30)&&(altura2>1.8) Entonces
		contadorPTOA = contadorPTOA+1
	FinSi
	Si (edad2>30) Entonces
		contadorPTOB = contadorPTOB+1
		acumuladorPTOB = acumuladorPTOB+altura2
	FinSi
	Si (altura2>= 1.7) && ( altura2 <= 1.8) Entonces
		contadorPTOC = contadorPTOC + 1
	FinSi
	Si (edad2==20) || (edad2==30) || (edad2==40) Entonces
		contadorPTOD = contadorPTOD +1
	FinSi
	Leer edad3,altura3
	Si (edad3>30)&&(altura3>1.8) Entonces
		contadorPTOA = contadorPTOA+1
	FinSi
	Si (edad3>30) Entonces
		contadorPTOB = contadorPTOB+1
		acumuladorPTOB = acumuladorPTOB+altura3
	FinSi
	Si (altura3>= 1.7) && ( altura3 <= 1.8) Entonces
		contadorPTOC = contadorPTOC + 1
	FinSi
	Si (edad3==20) || (edad3==30) || (edad3==40) Entonces
		contadorPTOD = contadorPTOD +1
	FinSi
	Leer edad4,altura4
	Si (edad4>30)&&(altura4>1.8) Entonces
		contadorPTOA = contadorPTOA+1
	FinSi
	Si (edad4>30) Entonces
		contadorPTOB = contadorPTOB+1
		acumuladorPTOB = acumuladorPTOB+altura4
	FinSi
	Si (altura4>= 1.7) && ( altura4 <= 1.8) Entonces
		contadorPTOC = contadorPTOC + 1
	FinSi
	Si (edad4==20) || (edad4==30) || (edad4==40) Entonces
		contadorPTOD = contadorPTOD +1
	FinSi
	Leer edad5,altura5
	Si (edad5>30)&&(altura5>1.8) Entonces
		contadorPTOA = contadorPTOA+1
	FinSi
	Si (edad5>30) Entonces
		contadorPTOB = contadorPTOB+1
		acumuladorPTOB = acumuladorPTOB+altura5
	FinSi
	Si (altura5>= 1.7) && ( altura5 <= 1.8) Entonces
		contadorPTOC = contadorPTOC + 1
	FinSi
	Si (edad5==20) || (edad5==30) || (edad5==40) Entonces
		contadorPTOD = contadorPTOD +1
	FinSi
	Escribir 'PTO A: PERS. MAYOR 30 Y MAS DE 1.8 METROS: ',contadorPTOA
	Si contadorPTOB > 0 Entonces
		promedio = acumuladorPTOB/contadorPTOB
		Escribir "PTO B: Promedio altura de personas mayores a 30 años: ", promedio
	SiNo
		Escribir "PTO B: No hay personas mayores a 30 años"
	FinSi
	Escribir "PTO C: Cant. pers. entre 1.70 y 1.80: ", contadorPTOC
	Escribir "PTO D: Cantidad pers. con 20, 30 o 40 años: ", contadorPTOD
FinAlgoritmo
