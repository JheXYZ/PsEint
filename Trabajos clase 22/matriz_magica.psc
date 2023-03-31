//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//			2 7 6
//			9 5 1
//			4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//	mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//	dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz	
//	que no debe superar orden igual a 10.
Algoritmo matriz_magica
	Definir matriz, i, j, k, n, suma, sumFila, sumCol, sumDiag, sumDiag2, cDiag Como Entero
	Definir Filas, Col, Diag, DiagDer Como Logico
	
	Hacer
		Escribir "Ingrese el tamaño de la matriz (<10)"
		Leer n
	Mientras Que n > 10
	Dimension matriz(n,n), suma(4,n) ///suma(a,b) a = Fila / Col / Diag / DiagDer ; b = sumFila / sumCol / sumDiag / sumDiag2
	k = 0
Hacer

	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			matriz(i,j) = Aleatorio(1,9)
		FinPara
	FinPara

	/// Chequear Filas  y Diagonales si son iguales
	
	Filas = Verdadero
	Diag = Falso
	sumFila = 0
	sumDiag = 0
	cDiag = 0
	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			sumFila = sumFila + matriz(i,j)
			Si j = n - 1
				suma(0,i) = sumFila
				sumFila = 0
			FinSi
			Si i = j
				sumDiag = sumDiag + matriz(i,j)
				cDiag = cDiag + 1
				Si j = n - 1
					suma(2,0) = sumDiag
//					Escribir suma(i,2)
				FinSi
			FinSi
		FinPara
	FinPara
	
	i = 0
	Hacer
		Si i = n - 1
			Si suma(0,i) <> suma(0,n - 1)
				Filas = Falso
			FinSi
		SiNo
			Si suma(0,i) <> suma(0,i + 1)
				Filas = Falso
			FinSi
		FinSi
		Si Filas = Verdadero
			Si suma(0,i) = suma(2,0)
				Diag = Verdadero
			FinSi
		FinSi
		i = i + 1
	Mientras Que i < n - 1 y Filas = Verdadero
	
	/// Chequear Columnas si son iguales
	
	Col = Verdadero
	sumCol = 0
	Para j = 0 Hasta n - 1
		Para i = 0 Hasta n - 1
			sumCol = sumCol + matriz(i,j)
		FinPara
		suma(1,j) = sumCol
		sumCol = 0
//		Escribir suma(1,j)
	FinPara
	
	i = 0
	Hacer
		Si i = n - 1
			Si suma(1,i) <> suma(i,n - 1)
				Col = Falso
			FinSi
		SiNo
			Si suma(1,i) <> suma(1,i + 1)
				Col = Falso
			FinSi
		FinSi
		i = i + 1
	Mientras Que i < n - 1 y Col = Verdadero
	
	/// Si todos son iguales mostrar
	
	Si Col = Verdadero y Filas = Verdadero
		Escribir "Filas:    " suma(0,0)
		Escribir "Columnas: " suma(1,0)
		Escribir "Diagonal  " suma(2,0)
		Para i = 0 Hasta n - 1
			Para j = 0 Hasta n - 1
				Escribir Sin Saltar matriz(i,j) " "
			FinPara
			Escribir ""
		FinPara
		Escribir "Se intento " k
	FinSi
	k = k + 1
//	Escribir "Intento " k
Mientras Que Filas = Falso o Col = Falso

FinAlgoritmo

//Para i = 0 Hasta n - 1
//	Para j = 0 Hasta n - 1
//		
//	FinPara
//FinPara