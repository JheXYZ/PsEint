//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo descuento_meses
	Definir monto Como Real
	Definir mes Como Caracter
	
	Escribir "Ingrese el mes (escribir)"
	leer mes
	Escribir "Ingrese el importe"
	Leer monto
	
	mes = Minusculas(mes)
	
	Si (mes = "septiembre") o (mes = "setiembre") o (mes = "octubre") o (mes = "noviembre")
		Escribir "El monto total es de ", monto * 0.9," con 10% de descuento"
	SiNo
		Escribir "El monto total es de ", monto
	FinSi
FinAlgoritmo