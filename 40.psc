Algoritmo sin_titulo
	Escribir "cuantas horas necesita"
	Leer n1
	Escribir " la hora esta a 5"
	si (n1 >= 10) Entonces
		Escribir "se aplica un descuento de 20%"
		suma <- n1 * 5
		Escribir "precio sin descuento es:" suma
		resta <- suma * 20 / 100
		Escribir " el descuento es:" resta
		total <- suma - resta
		Escribir "el precio total es:" total
	SiNo
		Escribir " no se aplica el descuento"
		n1 <- n1 * 5
		Escribir " el precio es:" n1
		
		
	FinSi
FinAlgoritmo
