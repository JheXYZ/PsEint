//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//grande del vector.
Algoritmo Mayor_vector
	definir arreglo, i, n Como Entero
	escribir "Ingrese el tama�o del vector"
	leer n
	dimension arreglo[n]
	
	escribir "Ingrese los valores del vector"
	para i=0 hasta n-1 Hacer
		leer arreglo[i]
	FinPara
	
	escribir "El numero mayor es: " mayor(n, i, arreglo)
FinAlgoritmo

funcion max<- mayor(n, i, arreglo Por Referencia)
	definir max Como Entero
	
	para i=0 hasta n-1 Hacer
		si i==0 Entonces
			max = arreglo[i]
		sino
			si arreglo[i]>max
				max=arreglo[i]
			FinSi
		FinSi
	FinPara
FinFuncion