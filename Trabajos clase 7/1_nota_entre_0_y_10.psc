//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo ej1
	Definir num Como Entero
	Escribir "Ingrese un número entre 0 y 10"
	Leer num
	
	Mientras num < 0 o num > 10
		Escribir "No es entre 1 y 10"
		Escribir "Ingrese otro número entre 0 y 10"
		Leer num
	FinMientras
	Escribir "Correcto, el número esta entre 0-10"
	
FinAlgoritmo