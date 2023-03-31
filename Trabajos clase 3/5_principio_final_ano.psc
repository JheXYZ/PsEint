//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo principio_final_ano
	Definir precio1, precio2, aumento Como Real
	
	Escribir "Ingrese precio inicial: "
	Leer precio1
	Escribir "Ingrese precio final: "
	Leer precio2
	
	aumento = ((precio2-precio1)/precio1)*100
	Escribir "El aumento es del: ",aumento, "%"
	
FinAlgoritmo