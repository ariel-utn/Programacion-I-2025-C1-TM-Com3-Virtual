Algoritmo TP05_EJ07
	Leer LEG, CARRERA, MATERIA,MODALIDAD, HORARIO
	// CARRERA
	Mientras LEG != 0 Hacer
		ANTCARRERA = CARRERA
		INSCRIPTOS = 0; TM = 0; TT = 0; TN = 0
		Mientras CARRERA == ANTCARRERA Hacer
			// PROCESO LOS REGISTROS
			INSCRIPTOS = INSCRIPTOS + 1
			Si HORARIO == 'M' Entonces
				TM = TM +1
			SiNo
				Si HORARIO == 'T' Entonces
					TT = TT +1
				SiNo
					TN = TN +1
				FinSi
			FinSi
			Leer LEG, CARRERA, MATERIA,MODALIDAD, HORARIO
		FinMientras
		Escribir "CARRERA: ", ANTCARRERA
		Escribir "CANTIDAD INSCRIPTOS: ", INSCRIPTOS
		PTM = (TM*100)/INSCRIPTOS
		Escribir "TM: ", PTM, "%"
		PTT = (TT*100)/INSCRIPTOS
		Escribir "TT: ", PTT, "%"
		PTN = (TN*100)/INSCRIPTOS
		Escribir "TN: ", PTN, "%"
	FinMientras
FinAlgoritmo
