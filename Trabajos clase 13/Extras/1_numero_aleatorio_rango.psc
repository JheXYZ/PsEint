//Implementar una función que permita obtener un número entero aleatorio comprendido
//entre dos límites que introduciremos por teclado. El número obtenido se debe mostrar
//por pantalla.
Algoritmo numero_aleatorio_rango
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el comienzo del rango"
	Leer num1
	Escribir "Ingrese el limite del rango"
	Leer num2
	
	Escribir random(num1,num2)
	
FinAlgoritmo

Funcion retornar <- random(x,z)
	Definir retornar Como Entero
	
	retornar = Aleatorio(x,z)
FinFuncion
	