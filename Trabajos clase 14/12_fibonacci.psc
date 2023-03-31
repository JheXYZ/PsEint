//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
//sión de Fibonacci es la sucesión de los siguientes números:
//		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.			
//	Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
//	dare.com/numeros-de-fibonacci/
Algoritmo fibonacci
	Definir num Como Real
	
	Hacer
		Escribir "Ingrese un número" //max 45
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
