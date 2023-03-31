//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.
Algoritmo ej5
	Definir min, max, num, i Como Entero
	Escribir "Ahora ingrese el minimo, luego el maximo"
	Leer min
	Leer max
	Escribir "Ingrese un número"
	Leer num
	i = 0
	
	Mientras num >= min y num <= max Hacer
		i = i + 1
		Escribir "Ingrese otro numero "
		Leer num
	FinMientras
	Escribir "Ingreso ", i, " números"
	
FinAlgoritmo