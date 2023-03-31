Algoritmo DesafioGuia5
	Definir tablero como cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	Escribir "---------------------------------------"
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3) 
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero, 9, 12)
	Escribir "---------------------------------------"
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	Escribir "---------------------------------------"
FinAlgoritmo

SubProceso inicializarMatriz(tablero,i,j)
	para i<-0 hasta 8 Con Paso 1	Hacer
		para j<-0 hasta 11 hacer
			tablero[i,j]=" "			
		FinPara			
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, k)
	Definir  j Como Real
	
	Para j=0 Hasta Longitud(palabra)-1 Hacer
		tablero(k,j)=SubCadena(Mayusculas(palabra),j,j)
	Fin Para
	
FinSubProceso

SubProceso acomodarPalabras(tablero)
	Definir l, j,i, correr Como Entero
	Para i=0 Hasta 8
		
		correr=5-buscarR(tablero,i)
		
		Para j=11 Hasta correr
			tablero[i,j]=tablero[i,j-correr]
		FinPara
		
		Si correr>0
			Para j=0 Hasta correr-1
				tablero[i,j]=" "
			FinPara
		FinSi
	FinPara
FinSubProceso

subProceso imprimirMatriz(tablero, i, j)
	Escribir Sin Saltar "  "
	Para  j= 0 hasta 11
		si j >= 0 y j <= 9 Entonces
			Escribir Sin Saltar,"  ",j,""
		SiNo
			si j >= 10 y j <= 11 Entonces
				Escribir Sin Saltar," ",j," "
			FinSi
		FinSi
	FinPara
	Escribir ""
	
	Para i=0 Hasta 8
		Escribir Sin Saltar," ",i," "
		Para  j= 0 hasta 11
			Escribir  Sin Saltar "[" tablero(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion retorno<- buscarR(tablero,i)
	Definir k,l,retorno Como Entero
	Para l=i hasta 8
		Para k=0 hasta 11
			si tablero(i,k)= "R" O tablero(i,k)="r"
				retorno=k
				k=12
				l=9
			FinSi
		FinPara
	FinPara
FinFuncion