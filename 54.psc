Algoritmo sin_titulo
	definir n,x,z,vector Como Entero
	
	
	Escribir "escriba el arreglo"
	Leer n
	Dimension  vector[n]
    
	Escribir "escriba un numero"
	Leer z
	x <- 0
	vector[n] <- n
	
	Para x<-1 Hasta n Con Paso 1 Hacer
		Escribir vector(n)
	Fin Para
	
	si z <= n Entonces
		Escribir " si pretenece al arreglo"
	SiNo
		Escribir " no pertenece al arreglo"
		
	FinSi
	
	
	
FinAlgoritmo
