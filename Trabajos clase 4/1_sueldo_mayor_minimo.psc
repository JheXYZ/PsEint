//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.
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