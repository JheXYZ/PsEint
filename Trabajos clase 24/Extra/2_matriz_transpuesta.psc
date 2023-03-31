Algoritmo matriz_transpuesta
	Definir Matriz,Matriz2, n ,m Como Entero
	
	Escribir "Ingrese el tamaño (x/y)"
	Leer n,m
	Dimension Matriz(n,m), Matriz2(m,n)
	
	Escribir "Matriz normal:"
	Para n = 0 Hasta n - 1
		Para m = 0 Hasta  m - 1
			Matriz(n,m) = Aleatorio(1,100)
			Matriz2(m,n) = Matriz(n,m)
			Escribir Sin Saltar Matriz(n,m) " "	
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz transpuesta:"
	Para m = 0 Hasta m - 1
		Para n = 0 Hasta  n - 1
			Escribir Sin Saltar Matriz2(m,n)	" "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
