//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.
Algoritmo n_pares
	Definir N, num, suma, vueltas Como Entero
	
	vueltas = 1
	suma  = 0
	num = 2
	Escribir "Ingrese N"
	Leer N
	
	Hacer

		suma = suma + num
		num = num + 2
		vueltas = vueltas + 1
		
	Mientras Que vueltas <= N
	
	Escribir "La suma es ", suma
	
FinAlgoritmo