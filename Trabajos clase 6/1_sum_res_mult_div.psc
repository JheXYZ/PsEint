//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: "S" o "s" para la suma, "R" o "r" para la resta, "M"
//o "m" para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
			Escribir "Operaci�n invalida"
	FinSegun
	
FinAlgoritmo