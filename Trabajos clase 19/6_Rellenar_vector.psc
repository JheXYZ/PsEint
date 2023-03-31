//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//			H o l a   m u n d o     c r u e l !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//			H o l a   m u n d o  %  c r u e l  !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
Algoritmo rellenar_vector
	definir arreglo, frase, carac Como Caracter
	definir i, posicion como entero
	dimension arreglo[20]
	
	escribir "Ingrese una frase"
	leer frase
	
	para i=0 hasta 19
		arreglo[i] = Subcadena(frase,i,i)
		si subcadena(frase,i,i) = ""
			arreglo[i] = " "
		FinSi
	FinPara
	
	escribir "Ingrese un caracter"
	leer carac
	escribir "Ingrese la posicion donde quiere colocar el caracter"
	leer posicion
	
	si arreglo[posicion] = " "
		arreglo[posicion] = carac
		para i=0 hasta 19
			escribir sin saltar arreglo[i]
		FinPara
		escribir ""
	sino
		escribir "La posicion est� ocupada"
	FinSi
	
FinAlgoritmo