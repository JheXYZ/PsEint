//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//y se mostrar� un mensaje de error.
Algoritmo ej7
	Definir nombre Como Caracter
	definir practico, teorico, problema, prom Como real	
	Escribir "Ingrese el nombre"
	leer nombre
	
	Mientras nombre <> ""
		Escribir "Ingrese la nota teorica"
		Leer teorico
		Escribir "Ingrese la nota practica"
		leer practico
		Escribir "Ingrese la nota problema"
		Leer problema
		
		Si (teorico <= 10) y (teorico >= 1) y (practico <= 10) y (practico >= 1) y (problema <= 10) y (problema >= 1)
			Escribir "El promedio de ", nombre," es: " teorico*0.4 + practico*0.1 + problema*0.5
			Escribir "Notas no validas"
		FinSi
		
		Escribir "Ingrese otro nombre"
		leer nombre
	FinMientras
	
FinAlgoritmo