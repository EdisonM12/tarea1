Algoritmo sin_titulo
	Definir compra, descuento Como Real
	Escribir "escribir un precio "
	Leer precio
	escribir "ingrese la cantidad"
	Leer cantidad
	Escribir "ingrese el descuento que quiere aplicar"
	Leer d1
	
	compra<- precio * cantidad
	escribir "el precio total a pagar es:" compra
	descuento<- compra * d1 / 100
	Escribir "el descueno es:" descuento
	compra <- compra - descuento
	Escribir "el total a pagar es:", compra
FinAlgoritmo
