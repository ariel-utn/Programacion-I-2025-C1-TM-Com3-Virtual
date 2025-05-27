Algoritmo TP07_ejemploVectores
	Dimension vec[8]
	Escribir 'Carga vector'
	cargarVector(vec,8)
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		r = esPrimo(vec[i])
		Si r == 1 Entonces
			Escribir 'PRIMO: ', vec[i]
		FinSi
	FinPara
	Escribir 'Listado vector'
	mostrarVector(vec,8)
FinAlgoritmo

Funcion cargarVector(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Leer vec[i]
	FinPara
FinFuncion

Funcion mostrarVector(v,t)
	Para i<-0 Hasta t-1 Con Paso 1 Hacer
		Escribir v[i]
	FinPara
FinFuncion

Funcion r = esPrimo(n)
	cd = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			cd = cd+1
		FinSi
	FinPara
	Si cd==2 Entonces
		r = 1
	SiNo
		r = 0
	FinSi
FinFuncion
