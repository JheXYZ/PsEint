//Se debe realizar un programa que:
//	1o) Pida por teclado un n�mero (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro n�mero.
//	3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//	4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
Algoritmo ingrese_num
	Definir num, suma como entero	
	Definir resp Como Caracter
	suma = 0
	
	Hacer
		Escribir "Ingrese un n�mero positivo"
		Leer num
		
		Si num > 0
			suma = suma + num
		FinSi
		
		Escribir "�Desea continuar? (S/N)"
		Leer resp
		resp = Mayusculas(resp)
		
	Mientras Que resp <> "N"
	
	Escribir "La suma es ", suma
	Escribir "Fin"
	
FinAlgoritmo