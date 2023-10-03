Algoritmo sin_titulo
	Escribir " coloque el total de sus cuentas mensuales durante el año"
	Leer n1
	Escribir " escriba el total de su compra reciente"
	leer n2
	si (n1 >= 500) Entonces
		Escribir " su descuento en la compra es de 10%"
		suma <- n2 * 10 / 100
		Escribir " el descuento es:" suma
		total <- n2 + suma 
		Escribir " el total a pagar es:" total
	SiNo
		Escribir " no es aplicable para el  descuento, su cuenta es:" n2
	FinSi
FinAlgoritmo
