Algoritmo sin_titulo
	Escribir "escribir un año"
	Leer n1
	si (n1 MOD 4 = 0) y ((n1 MOD 100 <> 0) o (n1 MOD 400 = 0)) Entonces
		Escribir "es un año bisiesto";
	SiNo
		
		Escribir "no es un año bisiesto";
	FinSi
FinAlgoritmo
