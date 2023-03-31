//Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//mos al usuario los dos números para pasárselos a la función. Después la función calculará la
//suma y lo devolverá para imprimirlo en el algoritmo.
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
	