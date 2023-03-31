//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
Algoritmo uni_dece_cente
	Definir cente,dece,uni como real
	Definir num como entero
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num
	
	cente = trunc (num/100) //trunc elimina los dicimales ej. 3,7 -> 3
	dece = trunc ((num % 100)/10) // % es MOD, osea el resto de la division
	uni = num % 10
	
	Escribir "Centena: ", cente
	Escribir "Decena: ", dece
	Escribir "Unidad: ", uni

	
FinAlgoritmo