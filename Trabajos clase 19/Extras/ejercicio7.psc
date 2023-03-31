Algoritmo ejercicio7
	definir vector,i,n,producto Como Entero
	
	escribir "Ingresa la dimension del vector"
	leer n
	Dimension vector[n]
	
	para i=0 hasta n-1 Hacer
		vector[i]=Aleatorio(1,10)
		escribir vector[i] ", " sin saltar
		si i=0 Entonces
			producto=vector[i]
		sino
			producto=producto*vector[i]
		FinSi
	FinPara
	
	escribir ""
	escribir "El producto es: " producto
	
FinAlgoritmo
