//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
Algoritmo capicua
	Definir num Como Entero
	Definir cente, uni Como Real
		
	Escribir "Ingrese un n�mero de 3 cifras"
	Leer num
		
	cente = trunc (num/100) //trunc elimina los dicimales ej. 3,7 -> 3
	uni = num % 10
		
	si (uni = cente)
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	FinSi
		
FinAlgoritmo