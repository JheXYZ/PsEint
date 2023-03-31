//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
//o "m" para la multiplicación y ?D? o ?d? para la división.
Algoritmo sum_res_mult_div
	Definir x1, x2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese el primer y segundo valor"
	Leer x1,x2
	Escribir "Sumar (S), Restar (R), Multiplicar (M), Dividir (D)"
	Leer operacion
	
	operacion = Minusculas(operacion)
	
	Segun operacion
		"s":
			Escribir "El resultado es ", x1 + x2
		"r":
			Escribir "El resultado es ", x1 - x2
		"m":
			Escribir "El resultado es ", x1 * x2
		"d":
			Escribir "El resultado es ", x1 / x2
		De Otro Modo:
			Escribir "Operación invalida"
	FinSegun
	
FinAlgoritmo