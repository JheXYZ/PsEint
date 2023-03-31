//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//	50 - 13 = 37 una resta realizada
//	37 - 13 = 24 dos restas realizadas
//	24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo division_resto_cociente
	Definir dividendo, divisor Como Entero
	
	Escribir "Ingrese un número a dividir"
	Leer  dividendo
	Escribir "Por cuanto se debe dividir"
	Leer  divisor
	
	division(dividendo, divisor)
	
FinAlgoritmo

SubProceso division(dividendo, divisor)
	Definir div, cociente Como Entero
	cociente = 0
	div = dividendo
	
	Mientras dividendo >= divisor
		dividendo = dividendo - divisor
		cociente = cociente + 1
	FinMientras
	
	Si dividendo > 0
		Escribir div " se puede dividir " cociente " veces, con resto " dividendo
	SiNo
		Escribir div " se puede dividir " cociente " veces"
	FinSi
	
FinSubProceso
	