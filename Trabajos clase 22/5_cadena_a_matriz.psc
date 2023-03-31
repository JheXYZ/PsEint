//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//	trando la manera de que la frase se muestre de manera continua en la matriz.
//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().
Algoritmo cadena_a_matriz
	Definir i, j, c Como Entero
	Definir matriz, palabra Como Caracter
	Dimension matriz(3,3)
	c = 0
	
	Hacer
		Escribir "Ingrese una palabra"
		Leer palabra
	Mientras Que Longitud(palabra) < 9
	
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			matriz(i,j) = Subcadena(palabra,c,c)
			c = c + 1
			Escribir Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
