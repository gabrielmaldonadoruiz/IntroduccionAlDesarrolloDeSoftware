Algoritmo NumerosInvertidos
	numero = 0
	numeroInvertido = 0
	resto = 0
	Escribir "Introduce el numero "
	Leer numero
	Num = numero
	Mientras numero > 0
		resto = numero % 10
		numero = trunc(numero / 10)
		numeroInvertido = (numeroInvertido * 10) + resto
	FinMientras
	Escribir "El numero que ingresaste es ", Num
	Escribir "El numero invertido es ", numeroInvertido
FinAlgoritmo