Algoritmo cslculadora
	Escribir "coloque su peso"
	Leer peso
	Escribir "coloque su estatura en metros"
	leer metros
	Escribir "el imc es: ", (peso/metros^2);
	

	si ((peso/metros^2 >= 18.5) y ( peso/metros^2<= 24.9)) Entonces
		
		Escribir "su peso corporal es normal";
	SiNo
		si (peso/metros^2 < 18.5) Entonces
			Escribir "su peso corporal es bajo";
		SiNo
			si (peso/metros^2 >= 25.0) y (peso/metros^2 <= 29.9) Entonces
				Escribir "usted padece de sobrepeso";
			SiNo
				si (peso/metros^2>=30.0) Entonces
					Escribir "usted padece de obesidad"
				FinSi
			FinSi
		FinSi

	FinSi
	
FinAlgoritmo
