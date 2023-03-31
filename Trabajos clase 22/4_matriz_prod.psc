Algoritmo sin_titulo
	Definir matriz, matriz2, matriz3, i, j Como Entero
	Dimension matriz[3,3], matriz2[3,3], matriz3[3,3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Diga el valor de la matriz 1 posicion [" i "][" j "]."
			Leer matriz[i,j]
			Limpiar Pantalla
			Escribir "Diga el valor de la matriz 2 posicion [" i "][" j "]."
			Leer matriz2[i,j]
			
			matriz3[i,j] = matriz[i,j] * matriz2[i,j]
		FinPara
	FinPara
	
	Escribir "Matriz 1."
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz 2."
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz2[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz 1 * matriz 2."
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz3[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
