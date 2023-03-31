//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.
Algoritmo palabra_6
	Definir palabra Como Cadena
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	si Longitud(palabra) = 6
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo