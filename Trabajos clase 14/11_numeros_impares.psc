//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//	numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//	realizar el ejercicio.
Algoritmo numeros_impares
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num

	Escribir imparFinder(num)
	
FinAlgoritmo

Funcion retorno <- imparFinder(num)
	Definir long Como Real
	Definir aux, i, j Como Entero
	Definir retorno Como Logico
	
	long = num
	aux = num
	i = 0
	j = 0
	
	Hacer
		long = long / 10
		i = i + 1
	Mientras Que long >= 1

	Para i = 1 hasta i
		num = aux % 10
		Si aux % 2 <> 0
			j = j + 1 // si es impar suma uno
		FinSi
		aux = trunc(aux/10)
		retorno = j == i // si todos los digitos son impares entonces es Verdadero
	FinPara
FinFuncion
