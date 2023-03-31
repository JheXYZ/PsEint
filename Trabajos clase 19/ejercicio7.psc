
Algoritmo ejercicio7
	Definir arreglo1, arreglo2, n, i Como Entero
	escribir "Ingrese el tamaño de los vectores"
	leer n
	
	dimension arreglo1[n], arreglo2[n]
	
	para i=0 hasta n-1
		arreglo1[i]=Aleatorio(0,10)
		arreglo2[i]=Aleatorio(0,10)
	FinPara
	
	escribir "Los vectores son iguales? " comparar(n, i, arreglo1, arreglo2)
	Para i = 0 Hasta  n -1
		Escribir Sin Saltar arreglo1(i) ","
	FinPara
	Escribir ""
	Para i = 0 Hasta  n -1
		Escribir Sin Saltar arreglo2(i) ","
	FinPara
	Escribir ""
FinAlgoritmo

funcion retorno<- comparar(n, i, arreglo1 Por Referencia, arreglo2 Por Referencia)
	definir retorno Como Logico
	retorno = Verdadero
	
	para i=0 hasta n-1 Hacer
		Si arreglo1[i]<>arreglo2[i]
			retorno = Falso
		FinSi
	FinPara
	
FinFuncion