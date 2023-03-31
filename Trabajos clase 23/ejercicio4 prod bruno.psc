////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
////lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo producto_matrices
	definir matrizA, matrizB, matrizC, i, j, arregloA, arregloB, k,X1,X2 Como Entero
	dimension matrizA[3,3], matrizB[3,3], matrizC[3,3], arregloA[3], arregloB[3]
	para i=0 hasta 2
		para j=0 hasta 2
			matrizA[i,j]=Aleatorio(1,9)
			matrizB[i,j]=Aleatorio(1,9)
		FinPara
	FinPara
	
	k=0
	
	para i=0 hasta 2
		X1=i
		vectorA(arregloA, matrizA,X1)
		para j=0 hasta 2
			X2=j
			vectorB(arregloB, matrizB,X2)
			matrizC[i,j] = arregloA[k] * arregloB[k] + arregloA[k+1] * arregloB[k+1] + arregloA[k+2] * arregloB[k+2]
		//			matrizC[i,j] = matrizA[i,j] * matrizB[i,j] + matrizA[i,j+1]*matrizB[i+1,j] + matrizA[i,j+2]
		FinPara
	FinPara
	
	Escribir "===================MATRIZ A========================"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matrizA[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
	Escribir "===================MATRIZ B========================"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matrizB[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
	Escribir "===================MATRIZ C========================"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matrizC[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo

SubProceso vectorA(arregloA, matrizA,X1)
	definir i Como Entero
	para i=0 hasta 2
		arregloA[i]=matrizA[X1,i]
	FinPara
FinSubProceso

SubProceso vectorB(arregloB, matrizB,X2)
	Definir i Como Entero
	para i=0 hasta 2
		arregloB[i]=matrizB[i,X2]
	FinPara
FinSubProceso

