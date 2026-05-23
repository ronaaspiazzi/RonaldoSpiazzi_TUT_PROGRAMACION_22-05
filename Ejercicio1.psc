Algoritmo Ejercicio1
	Definir venta, vacu Como Real
	Definir cont como entero
	cont <- 0
	vacu <- 0
	venta <- 0
	Escribir "INGRESE UNA VENTA"
	leer venta
	Mientras venta <> 0 Hacer
		Si venta > 0 Entonces
			vacu <- vacu + venta 
			cont <- cont + 1
			Escribir "INGRESE UNA VENTA"
			leer venta
		SiNo
			Escribir "LA VENTA INGRESADA ES NEGATIVA: " venta
			venta <- 0
		FinSi
	Fin Mientras
	Escribir "LA VENTA DEL DÍA DE HOY ES DE $ " vacu
	Escribir "Y LA CANTIDAD DE VENTAS FUE DE: " cont
FinAlgoritmo