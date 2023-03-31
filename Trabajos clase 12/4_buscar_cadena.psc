//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//ción Subcadena().
Algoritmo buscar_cadena
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Letra a buscar"
	Leer letra
	
	Escribir "La frase tiene ", buscar(frase,letra), " veces la letra ", letra
	
FinAlgoritmo

Funcion retorno <- buscar(x , z)
	Definir retorno Como Entero
	Definir largo, i Como entero
	
	largo = Longitud(x)
	i = 0
	
	Para largo = 0 Hasta largo - 1
		Si Subcadena(x, largo, largo) = z
			i = i + 1 
		FinSi
	FinPara
	
	retorno = i
	
	
FinFuncion
	