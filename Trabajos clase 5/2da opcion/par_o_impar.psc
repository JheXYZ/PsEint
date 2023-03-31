//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.
Algoritmo par_o_impar
	Definir num, par Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	par = num % 2
	
	si par = 0
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	FinSi
	
FinAlgoritmo