//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo sin_titulo
	Definir vectorA, vectorB, i, j Como Entero
	Dimension vectorA(5)
	Dimension vectorB(5)
	
	Para i = 0 Hasta  4
		vectorA(i)= Aleatorio(-100,100)
		vectorB(i)= Aleatorio(-100,100)
	FinPara
	
	Para j = 0 Hasta 4
		Escribir Sin Saltar vectorA(j) ","
	FinPara
	Escribir ""
	Para i = 0 Hasta 4
		Escribir Sin Saltar vectorB(i) ","
	FinPara
	Escribir ""
	
FinAlgoritmo
