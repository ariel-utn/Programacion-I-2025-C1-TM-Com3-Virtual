Algoritmo ejemplo01
	Leer nombreProducto,precioUnitario,cantidadVendida
	totalPagar = precioUnitario*cantidadVendida
	Escribir 'KIOSCO UTN'
	Escribir '--------------'
	Escribir 'PRODUCTO        : ',nombreProducto
	Escribir 'PRECIO UNITARIO : $ ',precioUnitario
	Escribir 'UNIDADES        : ',cantidadVendida
	Escribir '--------------'
	Escribir 'TOTAL A PAGAR    : $',totalPagar
	Si totalPagar > 10000 Entonces
		descuento = totalPagar*10/100
		totalPagar = totalPagar - descuento
		Escribir "TOTAL PAGAR CON DESCUENTO: ", totalPagar
	FinSi
	Escribir 'Dinero con que abona: '
	Leer pagaConPesos
	Si totalPagar <= pagaConPesos Entonces
		Escribir "Su vuelto es $: ", pagaConPesos - totalPagar
	SiNo
		Escribir "Te falta $: ", totalPagar - pagaConPesos
	FinSi
FinAlgoritmo
