Algoritmo TP02EJ12
	Leer num1, num2, num3
	Si ( ( (num1 > num2) && ( num1 < num3)) || ( (num1 < num2) && ( num1 > num3) ) ) Entonces
		medio = num1
	FinSi
	Si ( ( (num1 < num2) && (num2 < num3) ) || ( (num1>num2) && (num2>num3) ) ) Entonces
		medio = num2
	FinSi
	Si ( ( (num1<num2) && (num2>num3) ) || ( (num1>num2) && (num2<num3)) ) Entonces
		medio = num3
	FinSi
	Escribir "VALOR DEL MEDIO : ", medio
FinAlgoritmo
