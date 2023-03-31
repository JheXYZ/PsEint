//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo tabla_de_suma
	Definir matriz, i, n, val, val2 Como Entero
	
	Escribir "Ingrese las filas"
	Leer n
	Dimension matriz(n,3)
	
	Para i = 0 Hasta n - 1
		Escribir "Sumar valores:"
		Leer val,val2
		matriz(i,0) = val
		matriz(i,1) = val2
		matriz(i,2) = matriz(i,0) + matriz(i,1)
	FinPara
	Para i = 0 Hasta n - 1
		Escribir Sin Saltar matriz(i,0) " + " matriz(i,1) " = " matriz(i,2)
		Escribir ""
	FinPara
	
FinAlgoritmo
