//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la funci�n mod de PseInt.
Algoritmo par_o_impar
	Definir num, par Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num
	
	par = num % 2
	
	si par = 0
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	FinSi
	
FinAlgoritmo