//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//plo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo multiplos
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese 2 n�meros"
	Leer num1,num2
	Escribir EsMultiplo(num1,num2)
	
FinAlgoritmo

Funcion retorno <- EsMultiplo (x, z)
	Definir retorno Como Logico
	retorno = x % z == 0
FinFuncion
	