//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.
Algoritmo matriz_transpuesta
	Definir Matriz, n ,m Como Entero
	
	Escribir "Ingrese el tamaño (x/y)"
	Leer n,m
	Dimension Matriz(n,m)
	
	Escribir "Matriz normal:"
	Para n = 0 Hasta n - 1
		Para m = 0 Hasta  m - 1
			Matriz(n,m) = Aleatorio(1,100)
			Escribir Sin Saltar Matriz(n,m) " "	
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz transpuesta:"
	Para m = 0 Hasta m - 1
		Para n = 0 Hasta  n - 1
			Escribir Sin Saltar Matriz(n,m) " "	
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
