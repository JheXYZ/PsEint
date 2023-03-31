//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una "A". Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.
Algoritmo A_letra_inicial
	Definir palabra como Cadena
	
	Escribir "Ingrese una palabra"
	Leer palabra
	
	Si Subcadena(palabra,0,0) = "A"
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo