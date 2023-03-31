//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".
Algoritmo primera_letra_ultima
	Definir palabra Como Caracter
	Definir largo Como Entero
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	largo = Longitud(palabra)
	
	si Subcadena(palabra,0,0) = Subcadena(palabra, largo -1,largo - 1)
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo