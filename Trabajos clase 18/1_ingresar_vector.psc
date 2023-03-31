////Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.

Algoritmo sin_titulo
	Definir vector, i Como Entero
	Dimension vector(5)
	Escribir "Ingrese un valor "
	Para i = 0 Hasta 4 Hacer
		Leer vector(i)
	FinPara
	
	Escribir "El vector esta formado por los siguientes valores "
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar vector(i) ","
	FinPara
FinAlgoritmo

