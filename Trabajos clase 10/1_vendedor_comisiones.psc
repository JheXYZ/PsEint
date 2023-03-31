//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.
Algoritmo vendedor_comisiones
	Definir sueldo, sueldoActual, sueldoTotal, precio, comisionActual, comisiones Como Real
	Definir ventas, N, i Como Entero
	
	sueldoTotal = 0
	comisiones = 0
	
	Escribir "¿Cuantos vendedores tiene?"
	Leer N
	
	Para i = 1 Hasta N
		Escribir "Vendedor ", i, "/", N
		
		Escribir "¿Cual es el sueldo base?"
		Leer sueldo
		Escribir "¿Cuantas ventas realizo?"
		Leer ventas
		Escribir "¿Cuanto cobro por venta?"
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
