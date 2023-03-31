//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo ej2
	Definir valorlimite, num, suma Como Entero
	
	Escribir "Ingrese un valor limite mayor a 0"
	Leer valorlimite
	
	Mientras valorlimite < 1
		Escribir "Ingrese un valor limite mayor a 0"
		Leer valorlimite
	FinMientras
	
	Escribir "Ahora ingrese un número "
	Leer num
	
	suma = num
	Mientras valorlimite > suma Hacer
		Escribir "Ingrese otro numero "
		Leer num
		suma = suma + num
	FinMientras
	Escribir "La suma es ", suma," que es mayor que el valor limite ", valorlimite
	
FinAlgoritmo