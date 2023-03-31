//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.
Algoritmo capicua_funcion
	Definir num como entero
	
	Escribir "Ingrese un número"
	Leer num
	
	Escribir capicua(num)
	
FinAlgoritmo

Funcion retornar <- capicua(num)
	Definir retornar Como Caracter
	Definir numInvertido, temp Como Entero
	
	numInvertido = 0
	temp = num
	
	Mientras temp > 0
		numInvertido = numInvertido * 10 + temp % 10
		temp = trunc(temp /10)
	FinMientras
	
	Si num = numInvertido
		retornar = "Es capicua"
	SiNo
		retornar = "No es capicua"
	FinSi
	
FinFuncion
	