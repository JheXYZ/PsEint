//Un docente de Programaci�n tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo pr�ctico Integrador (35%), una
//Exposici�n (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
// 		- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//			reprueba el curso si tiene una nota final inferior a 6.5
//		- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		- La mayor nota obtenida en las exposiciones.
//		- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedir� la cantidad de alumnos que tiene el docente y en cada alumno pedir�
//		las 3 notas y calcular� todos informes claves que requiere el docente.
Algoritmo notas_v2
	Definir n, alumno, Integrador Como Entero
	Definir n1, n2, n3, prom, promInt, maxExp, cantPar, alumnoRep  Como Real
	
	Escribir "�Cuantos alumnos son?"
	Leer n
	
	promInt = 0
	cantPar = 0
	maxExp = 0
	Integrador = 0
	alumno = 0
	alumnoRep = 0
	
	Para n = 0 hasta n -1
		Escribir "Ingrese la nota del integrador"
		Leer n1
		Si n1 >= 7.5 Entonces
			Integrador = Integrador + 1
		FinSi
	
		Escribir "Ingrese la nota de la exposicion"
		Leer n2
		Si n2 > maxExp
			maxExp = n2
		FinSi
		
	
		Escribir "Ingrese la nota del parcial"
		Leer n3
		Si n3 >= 4 y n3 <= 7.5
			cantPar = cantPar + 1
		FinSi
	
		prom = n1 * 0.35 + n2 * 0.25 + n3 * 0.4
		
		Si prom < 6.5
			alumnoRep = alumnoRep + prom
			alumno = alumno + 1
		FinSi
		Escribir "�Cuales son las notas del siguiente alumno?"
	FinPara
	
	si alumnoRep < 6.5
		Escribir "La nota promedio final de los alumnos reprobados es ", alumnoRep / alumno
	SiNo
		Escribir "Ning�n alumno tiene promedio menor a 6.5 en el parcial"
	FinSi
	
	
	Escribir "El porcentaje de alumnos aprobados en el integrador con 7.5 o m�s ", (Integrador*100)/n, "%"
	Escribir "La mayor nota obtenida en las exposiciones es ", maxExp
	Escribir "La cantidad de estudiantes que obtuvieron entre 4 y 7.5 es ", cantPar
	
FinAlgoritmo
