//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo principio_final_ano
	Definir precio1, precio2, aumento Como Real
	
	Escribir "Ingrese precio inicial: "
	Leer precio1
	Escribir "Ingrese precio final: "
	Leer precio2
	
	aumento = ((precio2-precio1)/precio1)*100
	Escribir "El aumento es del: ",aumento, "%"
	
FinAlgoritmo