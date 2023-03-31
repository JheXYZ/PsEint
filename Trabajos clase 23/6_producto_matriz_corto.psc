//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.

Algoritmo producto_matriz
	definir matrizA, matrizB, matrizC, i, j Como Entero
	dimension matrizA[3,3], matrizB[3,3], matrizC[3,3]
	
	Escribir "Matriz A"
	para i=0 hasta 2
		para j=0 hasta 2
			matrizA[i,j]=Aleatorio(1,9)
			matrizB[i,j]=Aleatorio(1,9)
			Escribir Sin Saltar matrizA(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz B"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir Sin Saltar matrizB(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz C"
	para i=0 hasta 2
		para j=0 hasta 2
			matrizC(i,j) = matrizA(i,0) * matrizB(0,j) + matrizA(i,1) * matrizB(1,j) + matrizA(i,2) * matrizB(2,j)
			Escribir Sin Saltar matrizC(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
