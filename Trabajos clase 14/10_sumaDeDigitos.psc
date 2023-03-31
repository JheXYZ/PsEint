// Realizar una función que calcule la suma de los dígitos de un número.
// Ejemplo: 25 = 2 + 5 = 7
// Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
// resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo sumaDeDigitos
	Definir num Como Real
	Definir numCad Como Caracter
	Escribir "Ingrese un número"
	Leer num
	
	numCad = ConvertirATexto(num)
	
	Escribir SumaDigs(num,numCad)
	
FinAlgoritmo

Funcion retorno <- SumaDigs(num,numCad)
	Definir retorno, aux Como Real
	Definir long Como Entero
	
	retorno = 0
	long = Longitud(numCad)
	aux = num
	
	Para long = 1 hasta long
		retorno = retorno + aux % 10
		aux = trunc(aux / 10)
	FinPara
	
FinFuncion
