//	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
// jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo jornal_diario
	Definir nombre, diaSemana Como Caracter
	Definir turno, horasTrabajadas, feriado Como Entero
	
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir "Ingrese el día de la semana"
	Leer diaSemana
	
	Escribir "Es feriado? (0 / 1)"
	Leer feriado
	
	Mientras feriado<0 o feriado>1
		Escribir "Debe escribir 0 o 1"
		Leer feriado
	FinMientras
	
	Escribir "Ingrese el turno"
	Escribir "1) Turno diurno"
	Escribir "2) Turno nocturno"
	leer turno
	
	Mientras turno<1 o turno>2
		Escribir "Debe escribir 1 o 2"
		Escribir "1) Turno diurno"
		Escribir "2) Turno nocturno"
		Leer turno
	FinMientras
	
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer horasTrabajadas
	
	Escribir "El jornal diario de: " nombre " es $" jornalDiario(turno, feriado, horasTrabajadas)
	
FinAlgoritmo

Funcion retorno <- jornalDiario(turno, feriado, horas)
	definir retorno como real
	
	Si turno==1
		retorno= horas * 90
		Si feriado==1
			retorno= retorno * 1.1
		FinSi
	sino
		retorno= horas * 125
		Si feriado == 1
			retorno= retorno * 1.15
		FinSi
	FinSi
FinFuncion