//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo multiplos
	Definir i, j Como Entero
	j = 0
	Para i = 1 Hasta 100
		
		Si (i % 2 = 0) o (i % 3 = 0)
			j = j + 1
			Escribir "2 x ", i," = " 2 * i
			Escribir "3 x ", i," = " 3 * i
		FinSi
	FinPara
	Escribir "Hay ", j," multiplos de 2 o 3"
	
FinAlgoritmo
