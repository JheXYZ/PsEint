Algoritmo ejercicio6
	definir vector,mayor,menor,diferencia,n,i Como Entero
	
	escribir "ingresa la dimension del arreglo"
	leer n
	
	Dimension vector[n]
	para i=0 hasta n-1
		vector[i]=Aleatorio(0,100)
		escribir vector[i] ", " Sin Saltar
		si i=0 Entonces
			mayor=vector[i]
			menor=vector[i]
		sino 
			si vector[i]>mayor Entonces
				mayor=vector[i]
			FinSi
			si vector[i]<menor Entonces
				menor=vector[i]
			FinSi
			
		FinSi
		
	FinPara
	escribir ""
	
	escribir "el numero mayor del vector es: " mayor
	escribir "el numero menos del vector es: " menor
	escribir "la diferencia entre ambos es: " mayor-menor
	
FinAlgoritmo
