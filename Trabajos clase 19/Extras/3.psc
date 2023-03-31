Algoritmo ejercicio3
	definir n,i,long Como Entero
	definir vectorA como cadena
	definir vectorB Como Entero
	
	escribir "ingresa el tamaño de los vectores"
	leer n
	
	dimension vectorA[n],vectorB[n]
	
	escribir "ingresa los nombres"
	para i=0 hasta n-1
		leer vectorA[i]
		long=Longitud(vectorA[i])
		
		vectorB[i]=long
	FinPara
	
	para i=0 hasta n-1
		escribir "el nombre: " vectorA[i] " tiene una longitud de " vectorB[i]
	FinPara
	
FinAlgoritmo
