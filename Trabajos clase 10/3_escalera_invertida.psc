//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//	*
Algoritmo escalera_invertida
	Definir n, i Como Entero
	
	Escribir "Altura de la escalera"
	Leer n
	n = abs(n)
	
	Para n = n - 1 Hasta 0 Con Paso -1
		Para i = 0 Hasta n
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
