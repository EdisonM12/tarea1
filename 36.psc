Algoritmo sin_titulo
	escribir "escriba la cantidad de productos"
	Leer n1
	Escribir "el precio unitario del producto"
	leer n2
	si (n1 >= 10 y (n1 <= 50) ) Entonces
		Escribir "el descuento es de 5%"
		p1 <- n1 * n2
		Escribir "el precio sin descuento es:" p1
		d1 <- p1 * 5 / 100
		Escribir " el descuento es :" d1
		t1 <- p1 - d1
		Escribir "el total a pagar es:" t1
			
	FinSi
	si (n1 >= 51 y (n1 <= 100 )) Entonces
		Escribir "el  descuento es de 10%"
		p2 <- n1 * n2
		Escribir "el precio sin descuento es:" p2
		d2 <- p2 * 10 / 100
		Escribir " el descuento es :" d2
		t2 <- p2 - d2
		Escribir "el total a pagar es:" t2
	FinSi
	si (n1 >= 101) Entonces
		
		escribir "el descuento es de 15%"
		p3 <- n1 * n2
		Escribir "el precio sin descuento es:" p3
		d3 <- p3 * 15 / 100
		Escribir " el descuento es :" d3
		t3 <- p3 - d3
		Escribir "el total a pagar es:" t3
	FinSi
	si (n1 <= 9) Entonces
		escribir " no aplica el descuento"
		p4 <- n1 * n2
		Escribir " el precio total es:" p4
		
	FinSi
	
FinAlgoritmo
