//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//		realizar el ejercicio.
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero "
	Leer num
	
	Escribir "Tiene todos los digitos impares? " digitos(num)
	
FinAlgoritmo

Funcion retorno <- digitos(num1)
	Definir retorno Como Logico
	Definir long, aux, num, i, largo Como Entero
	
	long = contador(num1)
	largo = long
	aux = num1 
	i = 0
	
	Para long = 1 Hasta long Con Paso 1 Hacer
		num = aux MOD 10
		Si num MOD 2 = 1 Entonces
			i = i + 1
		FinSi
		aux = trunc(aux/10)
	FinPara
	retorno = i == largo
	
FinFuncion

Funcion retorno <- contador(x1)
	Definir retorno, i, x Como real
	x = x1
	i = 0
	Hacer 
		x = x/10
		i = i + 1
	Mientras Que x >= 1
	retorno = i
FinFuncion
