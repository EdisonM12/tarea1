Algoritmo sin_titulo
	Definir vector, suma, promedio como real
	definir x Como Entero
	Dimension vector[5]
	Para x <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer vector[x]
	Fin Para
	suma <- 0
	promedio <- 0
	Para x <- 1 Hasta 4 Con Paso 1 Hacer
		suma <- suma + vector(x)
		
	Fin Para
	promedio <- suma / 5
	Escribir "el promedio:", promedio
FinAlgoritmo
