//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo suma_divisores
	definir num Como Entero
	escribir "Ingrese un numero"
	leer num
	
	Escribir "La suma de los divisores es: " sumaDivisores(num)
FinAlgoritmo

funcion retorno <- sumaDivisores(x)
	Definir retorno, i Como Entero
	retorno = 0
	Para i = 1 hasta x-1
		Si x % i = 0
			retorno = retorno + i
		FinSi
	FinPara
FinFuncion