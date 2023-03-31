////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
////sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
////dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
////dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo restar_fecha
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese el dia "
	Leer dia
	Escribir "Ingrese el mes "
	Leer mes
	Escribir "Ingrese el año "
	Leer anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

SubProceso diaAnterior(dia, mes, anio)

	dia = dia - 1
	
	Si dia < 1 Entonces
		dia = 31
		mes = mes - 1
	FinSi
	Si mes < 1 Entonces
		mes = 12
		anio = anio - 1
	FinSi
	Escribir dia "/" mes "/" anio
	
FinSubProceso
	