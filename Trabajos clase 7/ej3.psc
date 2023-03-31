//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ej3
	Definir num, suma, i Como Real

	Escribir "Ahora ingrese un numero "
	Leer num
	suma = 0
	i = 0
	
	Mientras num <> -1 Hacer
		suma = suma + num
		Escribir "Ingrese otro numero o -1 para terminar"
		Leer num
		i = i + 1
	FinMientras
	Escribir "El promedio es " suma / i
	
FinAlgoritmo