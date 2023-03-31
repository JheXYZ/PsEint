SubProceso comparar <- Filas(matriz, n)
	Definir i, j, suma, c Como Entero
	Definir comparar Como Logico
	comparar = Verdadero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			
			Si j = 0 Entonces
				suma = matriz[i,j]
			SiNo
				suma = suma + matriz[i,j]
			FinSi
			
			Si j = n-1 Entonces
				Si i = 0 y j = n-1 Entonces
					c = suma
				SiNo
					Si c <> suma Entonces
						comparar = Falso
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso comparar <- Columnas(matriz, n)
	Definir i, j, suma, c Como Entero
	Definir comparar Como Logico
	comparar = Verdadero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			
			Si j = 0 Entonces
				suma = matriz[j,i]
			SiNo
				suma = suma + matriz[j,i]
			FinSi
			
			Si j = n-1 Entonces
				Si i = 0 y j = n-1 Entonces
					c = suma
				SiNo
					Si c <> suma Entonces
						comparar = Falso
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso comparar <- Diagonales(matriz,n)
	Definir i, j, suma, c Como Entero
	Definir comparar, compararIz, compararDer Como Logico
	compararIz = Verdadero
	compararDer = Verdadero
	comparar = Verdadero

	Para i = 0 Hasta n - 1
		Para j = 0 Hasta n - 1
			Si i = j
				Si j = 0 Entonces
					suma = matriz[j,i]
				SiNo
					suma = suma + matriz[j,i]
				FinSi
				
				Si j = n-1 Entonces
					Si i = 0 y j = n-1 Entonces
						c = suma
					SiNo
						Si c <> suma Entonces
							compararIz = Falso
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	Para i = n - 1 Hasta 0 Con Paso  -1
		Para j = n - 1 Hasta 0 Con Paso  -1
			Si i = j
				Si j = 0 Entonces
					suma = matriz[j,i]
				SiNo
					suma = suma + matriz[j,i]
				FinSi
				
				Si j = n-1 Entonces
					Si i = 0 y j = n-1 Entonces
						c = suma
					SiNo
						Si c <> suma Entonces
							compararDer = Falso
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	Si compararIz = Falso o compararDer = Falso
		comparar = Falso
	FinSi
FinSubProceso


Algoritmo Ayudaaaaaaaa
	Definir matriz, i, j, n Como Entero
	Definir compararFilas, compararColumnas, DiagonalUno, DiagonalDos Como Logico
	
	Escribir "Digame el tamaño."
	Leer n
	Dimension matriz[n,n]
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			matriz[i,j] = Aleatorio(1,2)
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			
		FinPara
	FinPara
	
	compararFilas = Filas(matriz, n)
	Escribir "Filas " compararFilas
	compararColumnas = Columnas(matriz, n)
	Escribir "Columas " compararColumnas
	Escribir "Diagonales " Diagonales(matriz,n)
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo