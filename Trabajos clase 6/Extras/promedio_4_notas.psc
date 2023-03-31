//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo promedio_4_notas
	Definir x1, x2, x3, x4, prom Como Real
	
	Escribir "Ingrese las 4 notas"
	leer x1, x2, x3, x4
	
	Si x1 < x2 y x2 < x3 y x3 < x4 //si x1 es el menor de todos
		prom = (x2 + x3 + x4)/3 //no toma x1
		Escribir "El promedio es de ", prom
		Escribir "La nota eliminada es la primera"
	SiNo
		si x2 < x3 y x3 < x4 //si x2 es el menor de todos
			prom = (x1 + x3 + x4)/3 //no toma x2
			Escribir "El promedio es de ", prom
			Escribir "La nota eliminada es la segunda"
		SiNo
			si x3 < x4 //si x3 es el menor de todos
				prom = (x1 + x2 + x4)/3 //no toma x3
				Escribir "El promedio es de ", prom
				Escribir "La nota eliminada es la tercera"
			SiNo
				prom = (x1 + x2 + x3)/3 // x4 es el menor de todos, por eso no lo toma
				Escribir "El promedio es de ", prom
				Escribir "La nota eliminada es la cuarta"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo