//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo alumnos_colegio
	definir alumnos,alumnas,total Como Real
	
	Escribir "Ingrese la cantidad de alumnos (niños)"
	Leer alumnos
	Escribir "Ingrese la cantidad de alumnas (niñas)"
	Leer alumnas
	
	total = alumnos + alumnas
	alumnos = (alumnos / total)*100
	alumnas = 100 - alumnos
	
	Escribir "El porcentaje de alumnos es ", alumnos,"%, y ", alumnas,"% de alumnas"
	
FinAlgoritmo