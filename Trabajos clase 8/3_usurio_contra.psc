//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo usurio_contra
	Definir id, contra Como Entero

	Hacer
		Escribir "Ingrese el codigo de usuario "
		Leer id
	Mientras Que id <> 1024
	
	Hacer
		Escribir "Ingrese la contrase�a"
		Leer contra 
	Mientras Que contra <> 4567
	
	Escribir "Corrrecto"
FinAlgoritmo
