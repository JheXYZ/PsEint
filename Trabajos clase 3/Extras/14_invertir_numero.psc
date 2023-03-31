Algoritmo invertir_numero
	definir dece,uni Como Real
	definir num Como Entero
	
	Escribir "Ingrese un numero de 2 cifras"
	Leer num
	
	dece = trunc (num/10)
	uni = num % 10
	
	Escribir dece + (uni*10)
	
FinAlgoritmo
