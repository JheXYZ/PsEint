//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo matriz_3x3
	Definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir "Ingrese un valor " i "/" j
			Leer matriz(i,j)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Si matriz(i,j) > 9
				Escribir Sin Saltar matriz(i,j) " "
			SiNo
				Escribir Sin Saltar matriz(i,j) "  "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
