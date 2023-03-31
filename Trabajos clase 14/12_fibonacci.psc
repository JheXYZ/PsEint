//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
//si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.			
//	Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
//	dare.com/numeros-de-fibonacci/
Algoritmo fibonacci
	Definir num Como Real
	
	Hacer
		Escribir "Ingrese un n�mero" //max 45
		Leer num
	Mientras Que num < 1
	
	Si num = 1
		Escribir "El 1 es 1"
	SiNo
		Escribir fibo(num)
	FinSi
	
FinAlgoritmo

Funcion retorno <- fibo(num)
	Definir retorno, a, b, c Como Entero
	
	a = 1
	b = 1
	
	Escribir Sin Saltar "1"
	Para num = 2 hasta num
		c = b
		b = a + b
		a = c
		Escribir Sin Saltar "+" a 
	FinPara
	retorno = a
	
	Escribir ""
	Escribir Sin Saltar "El " num - 1 " es "
	
FinFuncion
