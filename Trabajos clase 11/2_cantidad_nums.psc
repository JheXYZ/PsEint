//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.
Algoritmo cantidad_nums
	Definir num, i, j Como Real
	
	Escribir "Ingrese un número"
	Leer num
	i = 0
	j = num
	Hacer
		num = num / 10
		i = i + 1
	Mientras Que num >= 1
	
	Escribir j, " tiene ", i, " digitos"
	
FinAlgoritmo
