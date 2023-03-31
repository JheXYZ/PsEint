//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		* 	  *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.
Algoritmo recuadro
	Definir N, i, j Como Entero
	
	Hacer
		Escribir "¿De que tamaño será el recuadro? (0 no se incluye)"
		Leer N
		N = abs(N)
	Mientras Que N = 0

	Para i = 1 Hasta N
		Escribir Sin Saltar "* "
	FinPara
	Escribir ""
	
	Si N > 2
		Para i = 3 Hasta N
			Para j = 1 Hasta N
				Si j = 1 o j = N 
					Escribir Sin Saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinPara
			Escribir ""
		FinPara
			Para i = 1 Hasta N
				Escribir Sin Saltar "* "
			FinPara
		Escribir ""
	SiNo
		Si N = 2
			Escribir "* *"
		FinSi
	FinSi
	
FinAlgoritmo
