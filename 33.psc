Algoritmo sin_titulo
	Escribir "escriba su salario"
	Leer n1
	Escribir "escriba su tiempo en la empresa"
	Leer n2
	si (n2 >= 5) Entonces
		Escribir "su bono es de:" n1 * 5 / 100
		t <- n1 * 5 / 100
		Escribir " su salario sera de:" n1 + t
	SiNo
		Escribir "usted no puedo obtener el bono, su salario es:" n1
	FinSi
FinAlgoritmo
