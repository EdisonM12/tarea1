Algoritmo sin_titulo
	definir n,x, par, impar Como Entero
	par <- 0
	impar <- 0
	
	Para x <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir x
		Leer n
		si (n MOD 2 ==0) Entonces
			 par <- par + 1
		SiNo
			impar <- impar + 1
		FinSi
	Fin Para
	Escribir "cantidad de numero impares:",impar
	Escribir "cantidad de numeros pares:",par
	
	
FinAlgoritmo
