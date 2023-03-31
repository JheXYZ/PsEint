//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.
Algoritmo letras_mas_6
	Definir palabra como cadena
	
	Escribir "Ingrese una palabra de 6 caracteres"
	Leer palabra
	
	si Longitud(palabra) = 6
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi

FinAlgoritmo