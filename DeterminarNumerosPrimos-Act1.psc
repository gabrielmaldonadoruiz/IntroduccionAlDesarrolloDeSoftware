Algoritmo DeterminarNumerosPrimos 
	//La variable DeNuevo es para indicar una nueva ejecución, un nuevo ingreso de numero
	DeNuevo= verdadero
	Mientras DeNuevo = verdadero
		Escribir "Ingrese el numero para validar si es primo o no: "
		Leer numero
		numDivisor = 2
		indicador = verdadero
		Mientras ((indicador) y (numDivisor < numero))
			si numero % numDivisor = 0 Entonces
				indicador = falso
			sino
				numDivisor = numDivisor + 1
			FinSi
		FinMientras
		si (indicador) Entonces
			si numero < 2 Entonces
				Escribir "El numero ", numero " no es primo."
			sino
				Escribir "El numero ", numero " es primo."
			FinSi
		sino
			Escribir "El numero ", numero " no es primo."
		FinSi
		Escribir "Si desea ingresar otro numero use la tecla Enter, de lo contrario solo escriba no y luego de Enter."
		Leer respuesta
		si respuesta = "no" o respuesta = "No"  o respuesta = "NO" Entonces
			DeNuevo = Falso
		FinSi
	FinMientras
FinAlgoritmo