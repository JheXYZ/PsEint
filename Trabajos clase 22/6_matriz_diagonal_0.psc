//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
Algoritmo matriz_diagonal_0
	Definir matriz, n Como Entero
	
	Escribir "¿De que tamaño debe ser la matriz?"
	Leer n
	Dimension matriz(n,n)
	
	generar(matriz,n)
	mostrarMat(matriz,n)

FinAlgoritmo

SubProceso generar(matriz,n)
	Definir i, j Como Entero
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n -1
			Si i = j
				matriz(i,j) = 0
			SiNo
				matriz(i,j) = Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMat(matriz,n)
	Definir i, j Como Entero
	
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
