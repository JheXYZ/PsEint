//Cuenta la cantidad de vocales en forma independiente que se encuentren dentro de un texto introducido por el usuario
Algoritmo contar_vocales
	Definir pos, largo, i Como Entero
	Definir pal Como caracter
	pos = 0
	i = 0
	Escribir "Ingrese una palabra"
	Leer pal
	pal = Mayusculas(pal)
	largo = Longitud(pal)
	
	Mientras pos <= largo - 1
		Segun Subcadena(pal,pos,pos)
			"A":
				i = i +1
			"E":
				i = i +1
			"I":
				i = i +1
			"O":
				i = i +1
			"U":
				i = i +1
		FinSegun
		pos = pos + 1
	FinMientras

	Escribir "La palabra cuenta con ", i," vocales"
FinAlgoritmo