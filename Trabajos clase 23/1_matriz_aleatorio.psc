////Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
////grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ejercicio1_extra
	definir matriz, n, m Como Entero
	escribir "Ingrese la dimension de la matriz"
	leer n,m
	dimension matriz[n,m]
	
	random(matriz,n,m)
	
	mostrarMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso random(matriz,n,m)
	definir i,j Como Entero
	
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz[i,j]=Aleatorio(0,9)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m)
	definir i,j Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinSubProceso
