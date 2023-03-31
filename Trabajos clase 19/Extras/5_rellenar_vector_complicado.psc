//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//			H o l a   m u n d o     c  r  u  e  l  !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplaza-
//	miento sería:
//			h o l a   m u n % d  o     c  r  u  e  l  !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 es-
//	taba más cerca de la posición 8 que el espacio de la posición 4.
Algoritmo rellenar_vector
	Definir arreglo,newArreglo, frase, carac Como Caracter
	Definir j, i, posicion, espacio1, espacio2 como entero
	Definir diferencia, esp1, esp2 Como Logico
	Dimension arreglo[20], newArreglo(20)
	espacio1 = 0 ; espacio2 = 0
	esp1 = Falso; esp2 = Falso
	
	Escribir "Ingrese una frase"
	Leer frase
	Para i=0 hasta 19
		arreglo[i] = Subcadena(frase,i,i)
		si subcadena(frase,i,i) = ""
			arreglo[i] = " "
		FinSi
		newArreglo(i) = Subcadena(frase,i,i)
		Escribir Sin Saltar arreglo(i)
	FinPara
	Escribir ""
	
	Escribir "Ingrese un caracter"
	Leer carac
	Escribir "Ingrese la posicion donde quiere colocar el caracter"
	Leer posicion
	
	Si arreglo[posicion] = " "
		arreglo[posicion] = carac
		para i=0 hasta 19
			escribir sin saltar arreglo[i]
		FinPara
		escribir ""
	Sino
		i = posicion; j = posicion
		Hacer
			i = i + 1
			Si i > 19
				espacio2 = 19
				esp2 = Verdadero
				//Escribir espacio2
			SiNo
				Si arreglo(i) = " "
					espacio2 = i
					esp2 = Verdadero
					//Escribir espacio2
				FinSi
			FinSi
			j = j - 1
			Si arreglo(j) = " "
				espacio1 = j
				esp1 = Verdadero
				//Escribir espacio1
			FinSi
		Mientras Que esp1 = Falso o esp2 = Falso
		
		diferencia = posicion - espacio1 < espacio2 - posicion
		
		Si diferencia = Verdadero
			newArreglo(posicion) = carac
			Para i = posicion - 1 Hasta 0 Con Paso -1
				newArreglo(i) = arreglo(i + 1)
			FinPara
		SiNo
			newArreglo(posicion) = carac
			Para i = posicion + 1 Hasta 19
				Si espacio2 = 19
					newArreglo(19) = carac
				SiNo
					newArreglo(i) = arreglo(i - 1)
				FinSi
			FinPara
		FinSi
		
		Para i = 0 Hasta 19
			Escribir Sin Saltar newArreglo(i)
		FinPara
		Escribir ""
	FinSi
	
FinAlgoritmo