Algoritmo sin_titulo
	Definir matriz, n, i, j, sumaFila, arreglo, sum Como entero
	Escribir "Ingrese el tamaño de la matriz"
	leer n
	Dimension matriz[n,n], arreglo[n]
	sum = 0
	

	para j = 0 hasta n-1 hacer
		matriz[0,j] = Aleatorio(1,9)
		sum = sum + matriz[0,j]
		arreglo[j] = matriz[0,j]
	FinPara
	
	para i = 1 hasta n-1 hacer
		para j = 0 hasta n-1 Hacer
			segun n Hacer
				1,2,4,5,6,7,8,9:
					matriz[i,j]=aleatorio(1,9)
				3:
					matriz3(n,matriz,i,j,arreglo,sum)
			FinSegun
		FinPara
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo

SubProceso matriz3(n, matriz,i,j,arreglo,sum)
	Si i=1 y j=0 Entonces
		matriz[i,j] = arreglo[j+n-1] - arreglo[j] + trunc(sum/n)
	FinSi
	Si i=1 y j=1 Entonces
		matriz[i,j] = trunc(sum/n)
	FinSi
	Si i=1 y j=2 Entonces
		matriz[i,j] = arreglo[j-n+1] - arreglo[j] + trunc(sum/n)
	FinSi
	Si i=2 y j=0 Entonces
		matriz[i,j] = sum - arreglo[j+n-1] - trunc(sum/n)
	FinSi
	Si i=2 y j=1 Entonces
		matriz[i,j] = sum - arreglo[j] - trunc(sum/n)
	FinSi
	Si i=2 y j=2 Entonces
		matriz[i,j] = sum - arreglo[j-n+1] - trunc(sum/n)
	FinSi
FinSubProceso
	