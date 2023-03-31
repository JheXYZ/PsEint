Algoritmo ejercicio7_version_Santiago
	Definir arreglo1, arreglo2, n, i,j Como Entero
	escribir "Ingrese el tamaño de los vectores"
	leer n
	dimension arreglo1[n], arreglo2[n]
	
	para i=0 hasta n-1
		arreglo1[i]=Aleatorio(0,9)
		arreglo2(i)= Aleatorio(0,9)
	FinPara
	
	i=0; j=0
	
	Mientras i <= n - 1
		arreglo2(i)=aleatorio(0,100)
		arreglo1(i)=Aleatorio(0,100)
		//Escribir "posicion " i " valor " arreglo2(i) " a igualar " arreglo1(i)
		si arreglo2[i]==arreglo1[i]
			i=i+1
		FinSi
		j=j+1
	FinMientras
	
	para i=0 hasta n-1 Hacer
		escribir Sin Saltar arreglo1[i] ","
	FinPara
	escribir ""
	para i=0 hasta n-1 Hacer
		escribir Sin Saltar arreglo2[i] ","
	FinPara
	
	Escribir ""
	Escribir "Se intentó " j " veces"
FinAlgoritmo
