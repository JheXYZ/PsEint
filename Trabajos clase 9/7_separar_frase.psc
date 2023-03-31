//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.
Algoritmo separar_frase
	Definir frase como Caracter
	definir i, largo Como Entero
	
	Escribir "Ingrese una frase"
	Leer frase
	
	largo = Longitud(frase)
	
	Para i = largo -1 Hasta 0 Con Paso -1
		Escribir Sin Saltar Subcadena(frase, i, i)
		Escribir Sin Saltar " "
	FinPara
	
FinAlgoritmo