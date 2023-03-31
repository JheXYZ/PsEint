//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine
Algoritmo guia_vocal_secreta_2
	Definir vocal Como Caracter
	
	Hacer
	Escribir "Ingrese una vocal "
	Leer vocal
	vocal = Mayusculas(vocal)
	Mientras que vocal <> "I"

	Escribir "Correcto la vocal secreta es la I"
	
FinAlgoritmo
