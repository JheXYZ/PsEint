//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
//N se leer� por teclado.
Algoritmo sumaN_naturales
	Definir n, i, j Como Entero
	
	Escribir "Ingrese N"
	Leer n
	
	Para i = 1 Hasta n
		Para j = 1 Hasta n
			Escribir i, " + ", j, " = ", i + j
		FinPara
	FinPara
	
FinAlgoritmo
