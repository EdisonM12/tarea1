Algoritmo sin_titulo
	contador <- 0
	Escribir "escriba una frase"
	Leer n1
	Para x <-1 Hasta Longitud(n1) Con Paso 1 Hacer
		t <- Subcadena(n1,x,x)
		si t <> " " Entonces
			contador <- contador + 1
		FinSi
	Fin Para
	Escribir "la cantidad de numero:",contador 
FinAlgoritmo
