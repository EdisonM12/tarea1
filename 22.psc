Algoritmo sin_titulo
	Definir dia,mes Como Entero
	
	Escribir "escriba su mes de nacimiento"
	leer mes;

	si (mes > 12)
		Escribir "signo zodiacal inexistente"
	SiNo
		
	Escribir "escriba su dia de nacimiento"
	Leer dia
	si (dia>31)
		Escribir "signo zodiacal inexistente"
	SiNo
		
	
	FinSi
	

	si (mes=12) y (dia>=22 y dia<=31) o (mes=1) y (dia>=1 y dia<=19) Entonces
		
		Escribir "su signo del zodiaco es capricornio"
	FinSi
	
	si (mes=1) y (dia>=20 y dia<=31) o (mes=2) y (dia>=1 y dia<=18) Entonces
		
		Escribir "su signo del zodiaco es acuario"
	FinSi
	
	
	si (mes=2) y (dia>=19 y dia<=28) o (mes=3) y (dia>=1 y dia<=20) Entonces
		
		Escribir " su signo del zodiaco es piscis"
	FinSi
	
	si (mes==3) y (dia>=21 y dia<=31) o (mes==4) y (dia>=1 y dia<=19) Entonces
		
		Escribir "su signo del zodiaco es aries"
	FinSi
	
	si (mes=4) y (dia>=20 y dia<=31) o (mes=5) y (dia>=1 y dia<=20) Entonces
		Escribir "su signo del zodiaco es tauro"
	FinSi
	
	si (mes=5) y (dia>=21 y dia<=31) o (mes=6) y (dia>=1 y dia<=20) Entonces
		Escribir "su signo del zodiaco es geminis"
	FinSi
	
	si (mes=6) y (dia>=21 y dia<=31) o (mes=7) y (dia>=1 y dia<=22) Entonces
		Escribir "su signo del zodiaco es cancer"
	FinSi
	
	si (mes=7) y (dia>=23 y dia<=31) o (mes=8) y (dia>=1 y dia<=22) Entonces
		Escribir "su signo del zodiaco es leo"
	FinSi
	
	si (mes=8) y (dia>=23 y dia<=31) o (mes=9) y (dia>=1 y dia<=22) Entonces
		
		Escribir "su signo del zodiaco es virgo"
	FinSi
	si (mes=9) y (dia>=23 y dia<=31) o (mes=10) y (dia>=1 y dia<=22) Entonces
		
		Escribir "su signo del zodiaco es libra"
	FinSi
	si (mes=10) y (dia>=23 y dia<=31) o (mes=11) y (dia>=1 y dia<=21) Entonces
		
		Escribir "su signo del zodiaco es escorpio"
	FinSi
	si (mes=11) y (dia>=22 y dia<=31) o (mes=12) y (dia>=1 y dia<=21) Entonces
		escribir "su signo del zodiaco es sagitario"
	FinSi
FinSi

FinAlgoritmo
