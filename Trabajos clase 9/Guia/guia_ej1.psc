//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//mayor n�mero ingresado.

Algoritmo guia_ej1
	Definir num, i , max Como Entero
	Definir continuar Como Caracter
	
	Escribir "Ingrese un n�mero"
	Leer num
	max = num
	
	Para i = 1 Hasta 2 Con Paso 0 Hacer
		Escribir "Desea continuar (S/N)?"
		Leer continuar
		continuar = Mayusculas(continuar)
	
		Si continuar <> "N"
			Escribir "Ingrese otro n�mero"
			Leer num
			Si num > max
				max = num
			FinSi
		SiNo
			i = 3
		FinSi
	FinPara
	Escribir "El valor maximo es ", max
	
FinAlgoritmo