//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo vendedor_comisiones
	Definir sueldo, sueldoActual, sueldoTotal, precio, comisionActual, comisiones Como Real
	Definir ventas, N, i Como Entero
	
	sueldoTotal = 0
	comisiones = 0
	
	Escribir "�Cuantos vendedores tiene?"
	Leer N
	
	Para i = 1 Hasta N
		Escribir "Vendedor ", i, "/", N
		
		Escribir "�Cual es el sueldo base?"
		Leer sueldo
		Escribir "�Cuantas ventas realizo?"
		Leer ventas
		Escribir "�Cuanto cobro por venta?"
		Leer precio
		
		comisionActual = (ventas * precio) * 0.1
		sueldoActual = sueldo + comisionActual
		comisiones = comisiones + comisionActual
		sueldoTotal = sueldoTotal + sueldoActual
		
		Escribir Sin Saltar "Comision actual $" comisionActual
		Escribir Sin Saltar " | Sueldo actual $" sueldoActual
		Escribir " | Subtotal $" sueldoTotal
		Escribir ""
		
	FinPara
	
	Escribir "En total debe pagar $", comisiones, " de comisiones"
	Escribir "En total debe pagar $", sueldoTotal, " en sueldos"
	
FinAlgoritmo
