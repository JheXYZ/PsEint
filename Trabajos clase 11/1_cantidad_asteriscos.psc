//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo cantidad_asteriscos
	Definir n,i Como Entero
	Para i = 1 Hasta 5
		Hacer
			Escribir "Ingrese un numero"		
			Leer n
		Mientras Que n < 1 y n > 20
		
		Escribir Sin Saltar n," "
		
		Para n =1 hasta n
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
