Algoritmo Guia_5
	Definir i,j, pos, rPos Como Entero
	Definir tablero, palabra como Cadena
	Dimension tablero(9, 12)
	rPos = 0
	
	inicializarMatriz(tablero)
	Para i = 0 Hasta 8
		Segun i
			0:
				palabra = "vector"
			1:
				palabra = "matrix"
			2:
				palabra = "programa"
			3:
				palabra = "subprograma"
			4:
				palabra = "subproceso"
			5:
				palabra = "variable"
			6:
				palabra = "entero"
			7:
				palabra = "para"
			8:
				palabra = "mientras"
		FinSegun
		pos = i
		agregarPalabra(tablero, palabra, pos, rPos)
		acomodarPalabras(tablero,pos, rPos, palabra)
	FinPara
	imprimirMatriz(tablero)
	
FinAlgoritmo

/// Inicializar Matriz
SubProceso inicializarMatriz(tablero)
	Definir i, j Como Entero
	
	Para i = 0 Hasta 8
		Para j = 0 Hasta 11
			tablero(i,j) = "*"
//			Escribir Sin Saltar tablero(i,j) " "
		FinPara
//		Escribir ""
	FinPara
FinSubProceso

/// Agregar Palabras
SubProceso agregarPalabra(tablero, palabra, pos, rPos Por Referencia)
	Definir j, c Como Entero
	c = 0; 
	
	Para j = 0 Hasta 11
		tablero(pos, j) = Subcadena(palabra,j,j)
		Si tablero(pos,j) = "r" y c = 0
			rPos = j
			c = 1
		FinSi
//		Escribir Sin Saltar tablero(pos,j) " "
	FinPara
//	Escribir ""
	
FinSubProceso

/// Acomodar palabras
SubProceso acomodarPalabras(tablero, pos, rPos, palabra)
	Definir i, j, c Como Entero
	Definir tableroAux, aux Como Caracter
	Dimension tableroAux(9,12)
	i = 0
	
	Si tablero(pos,5) <> "r"
		aux = tablero(pos,5)
		tableroAux(pos,5) = "r"
		
		c = rPos
		Para j = 6 Hasta 11
			tableroAux(pos,j) = tablero(pos, c + 1) 
			c = c + 1
		FinPara
		
		c = rPos
		Para j = 4 hasta 0 Con Paso -1
			Si c <= 0
				tableroAux(pos, j) = tablero(pos, 0)
			SiNo
				tableroAux(pos, j) = tablero(pos, c - 1)
			FinSi
			c = c - 1
		FinPara
	SiNo
		Para j = 0 Hasta 11
			tableroAux(pos,j) = tablero(pos,j)
		FinPara
	FinSi
	
	Para j = 0 Hasta 4
		Si tableroAux(pos,j) = tableroAux(pos,j + 1)
			tableroAux(pos,j) = " "
		FinSi
	FinPara
	
	Para j = 0 Hasta 11
		tablero(pos,j) = tableroAux(pos,j)
	FinPara
	
FinSubProceso

/// Imprimir Matriz
SubProceso imprimirMatriz(tablero)
	Definir i,j Como Entero
	
	Escribir Sin Saltar "   "
	Para  j= 0 hasta 11
		si j >= 0 y j <= 9 Entonces
			Escribir Sin Saltar," ",j
		SiNo
			si j >= 10 y j <= 11 Entonces
				Escribir Sin Saltar," ",j
			FinSi
		FinSi
	FinPara
	Escribir ""
	
	Para i = 0 hasta 8
		Escribir Sin Saltar " " i "  "
		Para j = 0 Hasta 11
			Escribir Sin Saltar tablero(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
