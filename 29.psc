Algoritmo sin_titulo
	Escribir "escribir el precio del producto"
	leer n1
	Escribir "cantidad de producto"
	Leer n2
	
	compra <- n1 * n2 
	Escribir "el precio total es:" compra
	si (compra < 100)       Entonces
		
		
		Escribir "no se aplica descuento"
	
	
	SiNo
		Escribir "escriba el descuento"
		Leer n3
		total <- compra * n3 / 100
		Escribir "el precio de descuento es:" total
		precio<- compra - total
		Escribir "total a pagar es:" precio
		
	FinSi

FinAlgoritmo
