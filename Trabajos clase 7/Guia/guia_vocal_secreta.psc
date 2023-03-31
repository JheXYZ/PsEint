//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine
Algoritmo guia_vocal_secreta
	Definir vocal Como Caracter
	Escribir "Ingrese una vocal "
	Leer vocal
	vocal = Mayusculas(vocal)
	Mientras vocal <> "I" Hacer
		Escribir "Ingrese otra vocal "
		Leer vocal
		vocal = Mayusculas(vocal)
	FinMientras
	Escribir "Correcto la vocal secreta es la I"
	
FinAlgoritmo