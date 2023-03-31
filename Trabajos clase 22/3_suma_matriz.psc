//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo suma_matriz
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese el tamaño de la matriz (x/y)"
	Leer n, m
	Dimension matriz(n,m)
	
	aleatorios(matriz,n,m)
	suma(matriz,n,m)
	
FinAlgoritmo

SubProceso aleatorios(matriz,n,m)
	
	Para n = 0 Hasta n - 1
		Para m = 0 Hasta m - 1
			matriz(n,m) = Aleatorio(0,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso suma(matriz, n, m)
	Definir sum, i, j Como Entero
	sum = 0
	
	Para n = 0 Hasta n - 1
		Para m = 0 Hasta m - 1
			sum = sum + matriz(n,m)
		FinPara
	FinPara
	
	Escribir "La suma es " sum
FinSubProceso
	