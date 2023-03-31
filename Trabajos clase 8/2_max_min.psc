//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//similar tendrá el mínimo.
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
		Escribir "Ingrese un número"
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
	
	Escribir "El número maximo es ", max
	Escribir "El número minimo es ", min
	Escribir "El promedio de todos lo numeros es ", prom
	
FinAlgoritmo
