Algoritmo sin_titulo
	Definir n,x,mayor1,menor1,vector Como Entero
	Escribir "ingresa el numero de repeticiones"
	Leer n
	Dimension vector[n]
	Para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir "ingresa un numero"
		Leer vector(x)
	Fin Para
	mayor1 <- 0
	menor1 <- 0
	Para x<- 1 Hasta n Con Paso 1 Hacer
		escribir vector(x)
		si x== 1 Entonces
			menor1 <- vector(x)
			mayor1 <- vector(x)
		SiNo
			si vector(x) > mayor1 Entonces
				mayor1 <- vector(x)
			SiNo
				si vector(x) < menor1 Entonces
					menor1 <- vector(x)
				FinSi
			FinSi
			
		FinSi
	Fin Para
	Escribir "el mayor es:", mayor1
	Escribir "el numero menor es:", menor1
FinAlgoritmo
