//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo ej5
	Definir min, max, num, i Como Entero
	Escribir "Ahora ingrese el minimo, luego el maximo"
	Leer min
	Leer max
	Escribir "Ingrese un n�mero"
	Leer num
	i = 0
	
	Mientras num >= min y num <= max Hacer
		i = i + 1
		Escribir "Ingrese otro numero "
		Leer num
	FinMientras
	Escribir "Ingreso ", i, " n�meros"
	
FinAlgoritmo