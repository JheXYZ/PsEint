//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.
Algoritmo sueldo_mayor_minimo
	Definir sueldoActual, sueldoMinimo Como Real
	Definir sueldo Como Logico
	
	Escribir "Ingrese el sueldo minimo"
	Leer sueldoMinimo
	Escribir "Ingrese su sueldo actual"
	Leer sueldoActual
	
	sueldo = sueldoActual > sueldoMinimo
	
	si sueldo = Verdadero
		Escribir "Su sueldo actual es mayor al minimo"
	SiNo
		Escribir "Su sualdo actual es menor al minimo"
	FinSi
	
FinAlgoritmo