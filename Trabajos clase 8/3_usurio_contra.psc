//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo usurio_contra
	Definir id, contra Como Entero

	Hacer
		Escribir "Ingrese el codigo de usuario "
		Leer id
	Mientras Que id <> 1024
	
	Hacer
		Escribir "Ingrese la contraseña"
		Leer contra 
	Mientras Que contra <> 4567
	
	Escribir "Corrrecto"
FinAlgoritmo
