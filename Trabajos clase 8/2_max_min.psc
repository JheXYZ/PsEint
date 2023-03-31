//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//similar tendr� el m�nimo.
Algoritmo max_min
	Definir max, min, num, i Como Entero
	Definir  prom Como Real
	
	prom = 0
	i = 1
	
	Escribir "Ingrese un numero"
	Leer num
	
	prom = prom + num
	min = num
	max = num
	
	Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		
		Si num <> 0
			prom = prom + num
			
			Si num > max
				max = num
			FinSi
			
			Si num < min
				min = num
			FinSi
			
			i = i + 1
		FinSi
		
	Mientras Que num <> 0
	
	prom = prom / i
	
	Escribir "El n�mero maximo es ", max
	Escribir "El n�mero minimo es ", min
	Escribir "El promedio de todos lo numeros es ", prom
	
FinAlgoritmo
