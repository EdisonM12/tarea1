Algoritmo sin_titulo
	Definir ns,x,n como entero
	ns<- azar(10) + 1
	x  <- 10
	
	Mientras x > 0 Hacer
		Escribir "ingresa un numero"
		Leer n1
		si ( n1 <= 0) o (n1 >10) Entonces
			Escribir "solo numeros entre 1 y 10"
		SiNo
			
		
		si ns == n1 Entonces
			Escribir "felicidades adivinaste el numero", ns
			x <- 0
		SiNo
			x <- x - 1 
			si x == 0 Entonces
				escribir " has fallado  todos los intentos"
				Escribir " el numero es:", ns
			FinSi
		FinSi
		
			
		FinSi
	Fin Mientras
FinAlgoritmo
