//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//m�s cercano.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//			H o l a   m u n d o     c  r  u  e  l  !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplaza-
//	miento ser�a:
//			h o l a   m u n % d  o     c  r  u  e  l  !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 es-
//	taba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
Algoritmo rellenar_vector
	Definir arreglo,newArreglo, frase, carac Como Caracter
	Definir i, posicion como entero
	Dimension arreglo[20], newArreglo(20)
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i=0 hasta 19
		arreglo[i] = Subcadena(frase,i,i)
		Si subcadena(frase,i,i) = ""
			arreglo[i] = " "
		FinSi
		newArreglo(i) = Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un caracter"
	Leer carac
	Escribir "Ingrese la posicion donde quiere colocar el caracter"
	Leer posicion
	
	Si arreglo[posicion] = " "
		arreglo[posicion] = carac
		Para i=0 hasta 19
			Escribir sin saltar arreglo[i]
		FinPara
		Escribir ""
	Sino
		Si arreglo(19) = " "
			newArreglo(posicion) = carac
			Para i = posicion + 1 Hasta 19
				newArreglo(i) = arreglo(i - 1)
			FinPara
			Para i = 0 Hasta 19
				Escribir Sin Saltar newArreglo(i)
			FinPara
		SiNo
			Escribir "No hay espacio suficiente"
		FinSi
	FinSi
	
FinAlgoritmo