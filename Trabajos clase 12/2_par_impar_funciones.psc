//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo par_impar_funciones
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir par_impar(num)
	
FinAlgoritmo

Funcion retorno = par_impar(x)
	Definir retorno Como Logico
	
	retorno = x % 2 == 1
	
FinFuncion
	