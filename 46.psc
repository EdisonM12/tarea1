Algoritmo sin_titulo
	Definir txt como cadena
	Definir n1 Como Caracter
	definir contador Como Entero 
	contador <- 0 ;
	escribir " escriba una frase"
	leer txt
	Para z <- 1 Hasta Longitud(txt) Con Paso 1 Hacer
		n1 <- Subcadena(txt,z,z)
		si  n1 <> " " Entonces
			contador <- contador + 1
		FinSi
	Fin Para
	Escribir " cantidad de letras:", contador;
FinAlgoritmo
