//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().
Algoritmo ej8
	Definir num, i Como Real
	
	Escribir "Ingrese un numero"
	Leer  num
	
	i = 0
	Mientras (trunc(num) <> 0)
		num = num / 10
		i = i + 1
	FinMientras
	Escribir "El numero es de ",i," digitos"
FinAlgoritmo