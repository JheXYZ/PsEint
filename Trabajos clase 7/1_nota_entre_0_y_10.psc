//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo ej1
	Definir num Como Entero
	Escribir "Ingrese un n�mero entre 0 y 10"
	Leer num
	
	Mientras num < 0 o num > 10
		Escribir "No es entre 1 y 10"
		Escribir "Ingrese otro n�mero entre 0 y 10"
		Leer num
	FinMientras
	Escribir "Correcto, el n�mero esta entre 0-10"
	
FinAlgoritmo