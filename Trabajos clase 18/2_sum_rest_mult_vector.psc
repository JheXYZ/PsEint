////Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.
Algoritmo vector_sum_rest_mult
	Definir vector, i, suma, resta, multipl Como Real
	Dimension vector(10)
	
	suma = 0
	resta = 0
	
	Escribir "Ingrese diez valores "
	Para i = 0 Hasta 9 Hacer
		Leer vector(i)
		suma = suma + vector(i)
		resta = resta - vector(i)
	FinPara
	
	multipl = vector(0)
	
	Para i = 0 Hasta 9 Hacer
		Si i <= 9 Entonces
			multipl = multipl * vector(i)
		FinSi
	FinPara
	
	Escribir "La suma es " suma
	Escribir "La resta es " resta
	Escribir "La multiplicacion es " multipl
	
FinAlgoritmo
