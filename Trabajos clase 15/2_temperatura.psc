//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo temperatura
	Definir dias Como Entero
	
	Escribir "¿Cuantos días?"
	Leer dias
	
	Para dias = 1 hasta dias
		tempMed(dias)
	FinPara
	
FinAlgoritmo

Subproceso tempMed(dias)
	Definir max, min, med Como Real
	
	Escribir "Día " dias
	Escribir "Temperatura máxima, y mínima:"
	Leer max, min
	
	med = (max + min) / 2
	
	Escribir "Temperatua media: " med
FinSubProceso
	