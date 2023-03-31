//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisión
//b) salario fijo + comisión, y
//c) salario fijo

//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas realizadas en la semana, 
//		y el 40% de ese monto total corresponde al salario del empleado.

//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por hora, la cantidad de 
//		horas trabajadas semanalmente y el monto total de las ventas en esa semana. En este tipo de contrato las horas
//		extras no están contempladas y se fija como máximo 40 horas por semana. La comisión por las ventas se calcula 
//		como 25% del valor de venta total.

//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por hora y la cantidad de 
//		horas trabajadas en la semana. En el caso de exceder las 40 horas semanales, las horas extras se deben pagar
//		con un extra del 50% del valor de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato
//		que tiene un empleado.
Algoritmo EjercicioExtra8Clase6
	Definir monto Como Entero
	Definir condicion Como Caracter
	Definir tiempo, precio, horas, minutos, extra Como real
	
	Escribir "Ingrese la condicion de contratacion "
	Escribir "A para comision "
	Escribir "B para salario fijo mas comision "
	Escribir "C para salario fijo "
	Leer condicion
	condicion = Mayusculas(condicion)
	
	Segun condicion 
		"A": 
			Escribir "Ingrese el monto total de ventas "
			Leer monto
			Escribir "Su salario es de: " monto * 0.4
		"B": 
			Escribir "Ingrese las horas trabajadas "
			Leer horas
			Escribir "Ingrese los minutos trabajados "
			Leer minutos
			tiempo = (minutos / 60) + horas
			Escribir "Ingrese el precio por hora "
			Leer precio
			Escribir "Ingrese monto de ventas "
			Leer monto

			Si horas <= 40 Entonces
				Escribir "Su salario es " 0.25 * monto + tiempo * precio
			SiNo
				Escribir "Su salario es " 0.25 * monto + 40 * precio, " Las horas extras no se tienen en cuenta"
			FinSi
		"C": 
			Escribir "Ingrese las horas trabajadas "
			Leer horas
			Escribir "Ingrese los minutos trabajados "
			Leer minutos
			tiempo = (minutos / 60) + horas
			Escribir "Ingrese el precio por horas "
			Leer precio
			Si horas <= 40 Entonces
				Escribir "Su salario es " tiempo * precio
			SiNo
				extra = tiempo - 40
				Escribir  "Su salario es " 40 * precio + (1.5 * extra * precio)
			FinSi
			
	FinSegun
FinAlgoritmo
