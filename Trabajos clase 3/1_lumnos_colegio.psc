//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo alumnos_colegio
	definir alumnos,alumnas,total Como Real
	
	Escribir "Ingrese la cantidad de alumnos (ni�os)"
	Leer alumnos
	Escribir "Ingrese la cantidad de alumnas (ni�as)"
	Leer alumnas
	
	total = alumnos + alumnas
	alumnos = (alumnos / total)*100
	alumnas = 100 - alumnos
	
	Escribir "El porcentaje de alumnos es ", alumnos,"%, y ", alumnas,"% de alumnas"
	
FinAlgoritmo