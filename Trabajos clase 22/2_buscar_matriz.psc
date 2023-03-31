//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo buscar_matriz
	Definir matriz, num, i, j, pos Como Entero
	Dimension matriz(5,5) , pos(2)
	
	Escribir "¿Que número desea buscar?"
	Leer num
	pos(0) = -1 ; pos(1) = -1
	Para i = 0 Hasta 4
		Para j = 0 Hasta 4
			matriz(i,j) = Aleatorio(0,10)
			Si matriz(i,j) = num
				pos(0) = i
				pos(1) = j
				Escribir "Se encontro tal valor en la posicion " i "," j
			FinSi
		FinPara
	FinPara
	
	Para i = 0 Hasta 4
		Para j = 0 Hasta 4
			Si matriz(i,j) > 9
				Escribir Sin Saltar matriz(i,j) " "
			SiNo
				Escribir Sin Saltar matriz(i,j) "  "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
