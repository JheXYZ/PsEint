//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.
Algoritmo capicua_infinitos
	Definir num Como Entero

	Escribir "Ingrese un número de dos cifras o más"
	Leer num
	
	Escribir capicua(num)
FinAlgoritmo

Funcion retorno <- capicua(x)
	Definir i Como Entero
	Definir num, uni, dece, cente, mil, diezMil, cienMil, millon Como Real
	Definir retorno,capi Como Logico
	num = x
	i = 0
	capi = Falso
	
	Hacer
		num = num / 10
		i = i + 1
	Mientras Que num >= 1
	
	Segun i
		2:
			uni = x % 10
			dece = trunc (x / 10)
			capi = uni == dece
		3:
			uni = x % 10
			cente = trunc(x / 100)
			capi = uni == cente
		4:
			uni = x % 10
			dece = trunc (x / 10) % 10
			cente = trunc(x / 100) % 10
			mil = trunc (x / 1000)
			
			Si uni = mil y dece = cente
				capi = Verdadero
			FinSi
		5:
			uni = x % 10
			dece = trunc (x / 10) % 10
			mil = trunc (x / 1000) % 10
			diezMil = trunc (x / 10000)
			
			Si uni = diezMil y dece = mil
				capi = Verdadero
			FinSi
		6:
			uni = x % 10
			dece = trunc (x / 10) % 10
			cente = trunc(x / 100) % 10
			mil = trunc (x / 1000) % 10
			diezMil = trunc (x / 10000) % 10
			cienMil = trunc (x / 100000)
			
			Si uni = cienMil y dece = diezMil y cente = mil
				capi = Verdadero
			FinSi
		7:
			uni = x % 10
			dece = trunc (x / 10) % 10
			cente = trunc(x / 100) % 10
			diezMil = trunc (x / 10000) % 10
			cienMil = trunc (x / 100000) % 10
			millon = trunc (x / 1000000)
			
			Si uni = millon y dece = cienMil y cente = diezMil
				capi = Verdadero
			FinSi
	FinSegun
	retorno = capi
FinFuncion
	