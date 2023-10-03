Funcion n <- arreglo ( b1 )
	Definir x,suma,orden Como Entero
	Dimension orden[5]
	Para x<-1 Hasta 5 Con Paso 1 Hacer
    orden[x] <- azar(20)
	Fin Para
	suma<- 0 
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		suma <- suma + orden [x]
		Escribir orden[x]
		
	Fin Para
	Escribir "la suma es:" suma
	
Fin Funcion

Algoritmo sin_titulo
	
	 n <- arreglo(b1)
FinAlgoritmo
