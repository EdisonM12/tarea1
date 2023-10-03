Algoritmo sin_titulo
	Definir x,impares Como Entero
	x <- 1
	impares <- 0
	
	
	
	Mientras x <= 100 Hacer
		Escribir x
		si x MOD 2 <> 0
			impares <- impares + x
		FinSi
		
		x <- x + 1 
	Fin Mientras
	
	Escribir "la suma de los impares:", n1 + impares;
	
	
FinAlgoritmo
