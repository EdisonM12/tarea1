Algoritmo sin_titulo
	Escribir "escribir un a�o"
	Leer n1
	si (n1 MOD 4 = 0) y ((n1 MOD 100 <> 0) o (n1 MOD 400 = 0)) Entonces
		Escribir "es un a�o bisiesto";
	SiNo
		
		Escribir "no es un a�o bisiesto";
	FinSi
FinAlgoritmo
