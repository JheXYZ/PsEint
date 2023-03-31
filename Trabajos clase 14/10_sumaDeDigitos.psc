// Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
// Ejemplo: 25 = 2 + 5 = 7
// Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
// resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo sumaDeDigitos
	Definir num Como Real
	Definir numCad Como Caracter
	Escribir "Ingrese un n�mero"
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
