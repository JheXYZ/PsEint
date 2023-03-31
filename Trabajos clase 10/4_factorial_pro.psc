//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//	hasta el 5. El programa deber� mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	!3 = 1*2*3 = 6
//  !4 = 1*2*3*4 = 24
//	!5 = 1*2*3*4*5 = 120
Algoritmo factorial1
	Definir i, j, factorial Como Entero
	Definir jActual, anterior Como Caracter
	
	factorial = 1
	anterior = "1"
	
	Para i = 1 Hasta 5
		j = i
		factorial = factorial * i
		Escribir Sin Saltar i , "! = "
		
		jActual = ConvertirATexto(j)
		anterior = Concatenar(anterior," * ")
		anterior = Concatenar(anterior, jActual)
		
		Escribir anterior," = ", factorial
	
	FinPara
	
FinAlgoritmo
