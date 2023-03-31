//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.
Algoritmo promedio_mayor_70
	Definir x1, x2 , x3 Como Entero
	Definir prom Como Real
	
	Escribir "Ingrese las 3 notas"
	Leer x1,x2,x3
	
	prom = (x1 + x2 + x3)/3
	
	Si prom >= 70
		Escribir "El alumno aprueba con promedio de ", prom
	SiNo
		Escribir "El alumno desaprueba con promedio de ", prom
	FinSi
	
FinAlgoritmo