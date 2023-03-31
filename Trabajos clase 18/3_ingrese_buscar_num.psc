////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
////rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
////bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
////cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
////un mensaje.
Algoritmo sin_titulo
	Definir vector, n, numbuscado, i Como Entero
	Definir j Como Logico
	
	Escribir "Ingrese el tamaño del vector "
	Leer n
	
	Dimension vector(n)
	
	j = Falso
	
	Escribir "Ingrese los valores del vector "
	Para i = 0 hasta n-1 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "Ingrese el numero a buscar "
	Leer numbuscado
	Para i = 0 Hasta n-1 Hacer
		Si vector(i) = numbuscado Entonces
			Escribir "posicion " i
			j = Verdadero
		FinSi
	FinPara
	
	Si j = Falso Entonces
		Escribir "No existe este numero"
	FinSi
	
FinAlgoritmo

