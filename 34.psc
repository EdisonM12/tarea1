Algoritmo sin_titulo
	escribir "cual fue el recorrido"
	Leer n1
	Escribir "costo del producto"
	Leer n2
	si (n1 <= 50 )  Entonces
		Escribir "el costo del envio es 10"
		suma <- n2 + 10
		Escribir " el total a pagar es:" suma
	SiNo
		escribir "el costo del envio es 20"
		resta <- n2 + 20
		escribir " el total a pagar es:" resta
		
	FinSi
FinAlgoritmo
