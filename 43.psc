Algoritmo sin_titulo
	definir palabra Como Caracter
	Definir n, x Como Entero
	Escribir "escriba una frase"
	Leer palabra
	n <- Longitud(palabra)
	x <- 1
	c <- 0
	Mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c <- c + 1
			"e" o "E":
				c  <- c + 1
			"i" o "E":
				c <- c + 1
				"o" o "O":
					c <- c + 1
					"u" o "U":
					c <- c + 1
			FinSegun
	          x <- x + 1
		 FinMientras
		 Escribir "la frase ",palabra," tiene ",c," vocales"
		
FinAlgoritmo
