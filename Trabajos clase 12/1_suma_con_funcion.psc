//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo suma_con_funcion
	Definir num1, num2 Como Entero
	Escribir "Ingrese 2 numeros enteros"
	Leer num1, num2
	
	Escribir "La suma es: " suma(num1, num2)
	
FinAlgoritmo

Funcion retorno <- suma(x,z)
	Definir retorno Como Entero
	retorno = x + z
FinFuncion
	