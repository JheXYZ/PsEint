//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisión
//b) salario fijo + comisión, y
//c) salario fijo

///	a) Para la modalidad salario por COMISION se debe ingresar el monto total de las ventas realizadas en la semana, 
//		y el 40% de ese monto total corresponde al salario del empleado.

///	b) Para la condición de SALARIO FIJO + COMISION, se debe ingresar el valor que se paga por hora, la cantidad de 
//		horas trabajadas semanalmente y el monto total de las ventas en esa semana. En este tipo de contrato las horas
//		extras no están contempladas y se fija como máximo 40 horas por semana. La comisión por las ventas se calcula 
//		como 25% del valor de venta total.

///	c) Finalmente, para la modalidad de SALARIO FIJO se debe ingresar el valor que se paga por hora y la cantidad de 
//		horas trabajadas en la semana. En el caso de exceder las 40 horas semanales, las horas extras se deben pagar
//		con un extra del 50% del valor de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato
//		que tiene un empleado.

Algoritmo EjercicioExtra8Clase6
	Definir monto Como Entero
	Definir condicion Como Caracter
	Definir tiempo, precio, horas, minutos, extra Como real
	
	Escribir "Ingrese la condicion de contratacion " 
		/// primero empezamos preguntando que tipo de contratacion es
	
	Escribir "A para comision "
	Escribir "B para salario fijo mas comision "
	Escribir "C para salario fijo "
	Leer condicion 
		/// leemos que si es A, B o C
	
	condicion = Mayusculas(condicion) 
		/// esto convierte lo que introduciste en Mayusculas
		// esto es en caso que hayamos ingresado en Minusculas
		// ej, "a" pasa a ser "A"
	
	Segun condicion 
		"A":  
				/// si es "A" quiere decir que hay que ingresar el monto de ventas,
				/// y a ese monto solo hay que pagarle en 40%
				/// para eso podemos multiplicar el monto x 0.4
				// 0.4 es lo mismo que hacer una regla de 3 simples del 40%
			
			Escribir "Ingrese el monto total de ventas "
			Leer monto
			Escribir "Su salario es de: " monto * 0.4
				/// aquí podemos decir que escriba directamente el resultado

		"B": 
				/// si es "B" tenemos que calcular el sueldo sabiendo las horas trabajadas,
				/// el precio por hora (osea cuanto se le paga por hora),
				/// y cuantas ventas tuvo
			
			Escribir "Ingrese las horas trabajadas "
			Leer horas 
			Escribir "Ingrese los minutos trabajados "
			Leer minutos
				/// lo de arriba es el las horas trabajadas solo que ingresamos primero
				/// las horas y luego los minutos
				// esto es para no tener que poder por ej. 5,5 horas
				// con esto podes poder poder 5 horas y 30 minutos
			
			tiempo = (minutos / 60) + horas
				/// aquí convertimos los minutos a horas y a eso lo guardamos en tiempo
				// tiempo son las horas trabajadas, para que quede claro
			
			Escribir "Ingrese el precio por hora "
			Leer precio
				/// el precio por hora es cuanto se le paga por hora
				//ej. $100 por hora de trabajo
				//ej. 2 horas son $200
			
			Escribir "Ingrese monto de ventas "
			Leer monto
				/// el monto de ventas es el dinero total obtenido de las ventas
				// osea, lo que haya vendido la persona 
			
				/// aquí se calcula es salario del empleado
			Si horas <= 40 Entonces
				Escribir "Su salario es " (0.25 * monto) + (tiempo * precio)
					/// si las horas son menos de 40 entoces debemos calcular el sueldo,
					/// para esto hay que sacar el 25% de las ventas que tuvo y,
					/// sumar a esto las horas (tiempo) trabajadas por el precio por hora (precio)
					//ej. $100 por hora de trabajo
					//ej. 2 * 100 = $200
			SiNo
				Escribir "Su salario es " (0.25 * monto) + (40 * precio), " Las horas extras no se tienen en cuenta"
					/// si tiene mas de 40 horas, solo se debe tomar 40 horas ya que es el maximo
					/// esto se debe a que no se toman horas extras
			FinSi
		"C": 
				/// si es "C" debemos calcular el sueldo sabiendo las horas trabajadas,
				/// y el precio por hora
				/// a las horas extras (mas de 40 horas) se le debe pagar un 50% extra
				// el 50% es lo mismo que multiplicar por 1.5
				//solo se le debe añadir el 50% a las horas extras
			
			Escribir "Ingrese las horas trabajadas "
			Leer horas
			Escribir "Ingrese los minutos trabajados "
			Leer minutos
			tiempo = (minutos / 60) + horas
				/// aqui es lo mismo de antes, ingresamos las horas trabajadas y lo 
				/// guardamos en tiempo
		
			Escribir "Ingrese el precio por horas "
			Leer precio
			
			Si horas <= 40 Entonces
					/// si hay menos de 40 horas solo se debe calcular las horas (tiempo)
					/// por el precio por hora (precio)
				Escribir "Su salario es " tiempo * precio
			SiNo
					/// si tiene mas de 40 horas de trabajo hay que sumarle el 50% a las 
					/// horas extras
				extra = tiempo - 40
					/// para saber las horas extras podemos restarle 40 a el tiempo
					// entonces solo nos quedas las horas extras
				Escribir  "Su salario es " 40 * precio + (1.5 * extra * precio)
				/// primero calculamos las 40 horas estandares por el precio por hora (precio),
				/// y luego le sumamos lo que sea las horas extras, para eso hay que
				/// a las horas extras (extra) multiplicar por el precio por hora (precio)
				/// y a eso le aumentamos el 50% (multiplicamos por 1.5)
			FinSi
			
	FinSegun
FinAlgoritmo
	


