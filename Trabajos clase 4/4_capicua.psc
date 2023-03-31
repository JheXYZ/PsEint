//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo capicua
	Definir num Como Entero
	Definir cente, uni Como Real
		
	Escribir "Ingrese un número de 3 cifras"
	Leer num
		
	cente = trunc (num/100) //trunc elimina los dicimales ej. 3,7 -> 3
	uni = num % 10
		
	si (uni = cente)
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
		
FinAlgoritmo