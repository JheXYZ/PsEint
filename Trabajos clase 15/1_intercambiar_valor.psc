//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo intercambiar_valor
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese un número A:"
	Leer num1
	Escribir "Ingrese un número B:"
	Leer num2
	
	intercambiar(num1,num2)
	
	Escribir "A: " num1
	Escribir "B: " num2
	
FinAlgoritmo

SubProceso intercambiar (num1 Por Referencia, num2 Por Referencia)
	Definir aux Como Entero
	aux = num1
	num1 = num2
	num2 = aux 
FinSubProceso
