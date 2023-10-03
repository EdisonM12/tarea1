Algoritmo sin_titulo
	Definir n1,n2 Como Entero
	n1 <- 1
	n2 <- 1
	
	
	Mientras n1 > 0 Hacer
		escribir "escribe un numero"
		Leer  n1
		
		escribir " escribe un numero"
		leer n2
		
		si (n1 > 0) o (n2 > 0) Entonces
			escribir "la suma es:" n1 + n2
		SiNo
			si (n1 < 0) o (n2 < 0) Entonces
				Escribir "el ciclo a terminado"
			FinSi
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
