//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//	nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//		a / e / i / o / u
//		@ / # / $ / % / *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo codificar
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	codificacion(frase)
	
FinAlgoritmo

SubProceso codificacion(frase)
	Definir newFrase Como Caracter
	Definir long Como Entero
	long = Longitud(frase)
	newFrase = ""
	
	Para long = 0 Hasta long - 1
		Segun Subcadena(frase,long, long)
			"a","A","á","Á":
				newFrase = Concatenar(newFrase,"@")
			"e","E","é","É":
				newFrase = Concatenar(newFrase,"#")
			"i","I","í","Í":
				newFrase = Concatenar(newFrase,"$")
			"o","O","ó","Ó":
				newFrase = Concatenar(newFrase,"%")
			"u","U","ú","Ú":
				newFrase = Concatenar(newFrase,"*")
			De Otro Modo:
				newFrase = Concatenar(newFrase,Subcadena(frase,long,long))
		FinSegun
		//Escribir newFrase
	FinPara
	
	Escribir newFrase
	
FinSubProceso
	