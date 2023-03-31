//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo escalera_numeros
	Definir altura Como Entero
	Escribir "Ingrese la altura "
	Leer altura
	
	escalera(altura)
	
FinAlgoritmo

SubProceso escalera(altura)
	Definir i, j Como Entero
	
	Para i = 1 Hasta altura Hacer
		Para j = 1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
FinSubProceso