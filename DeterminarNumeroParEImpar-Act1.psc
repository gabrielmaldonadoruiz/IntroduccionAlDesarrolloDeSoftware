Algoritmo DeterminarNumeroParEImpar
	intentos = 0
	Mientras intentos <> 10
		Escribir "Ingrese el numero: "
		Leer numero
		si numero % 2 = 0 Entonces
			Escribir "El numero ", numero, " es Par."
		sino
			Escribir "El numero ", numero, " es Impar."
		FinSi
		intentos = intentos + 1
	FinMientras
FinAlgoritmo