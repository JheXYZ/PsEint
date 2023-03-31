//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//			a e i o u
//			@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo Sustituir_vocales
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	reemplazar(frase)
	
FinAlgoritmo

SubProceso reemplazar(frase)
	Definir largo Como Entero
	Definir newFrase Como Caracter
	largo = Longitud(frase)
	newFrase = ""
	
	Para largo = 0 Hasta  largo - 1
		Segun Subcadena(frase, largo,largo)
			"a","A":
				newFrase = Concatenar(newFrase,"@")
			"e","E":
				newFrase = Concatenar(newFrase,"#")
			"i","I":
				newFrase = Concatenar(newFrase,"$")
			"o","O":
				newFrase = Concatenar(newFrase,"%")
			"u","U":
				newFrase = Concatenar(newFrase,"*")
			De Otro Modo:
				newFrase = Concatenar(newFrase,Subcadena(frase, largo,largo))
		FinSegun
		//Escribir newFrase
	FinPara

	Escribir newFrase
	
FinSubProceso
