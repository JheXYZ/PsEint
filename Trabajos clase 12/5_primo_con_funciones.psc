//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo primo_con_funciones
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Si primoFinder(num) = Verdadero
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
	
FinAlgoritmo

funcion retorno <- primoFinder(x)
	Definir retorno Como Logico
	Definir num, i Como Real
	num = x
	i = 0
	Para x = 1 hasta x
		Si num % x = 0
			i = i + 1
		FinSi
	FinPara
	
	retorno = i <= 2
	
FinFuncion
	