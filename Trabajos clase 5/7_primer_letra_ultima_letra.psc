Algoritmo primer_letra_ultima_letra
	Definir palabra como Cadena
	Definir largo Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	
	largo = Longitud(palabra) //almacena cuantas letras tiene la palabra
	
	// el siguiente si, compara la primera letra con la ultima letra de la palabra,
	// "largo -1" siginifica que al largo de la palabra le resta 1,
	// la funcion Subcadena empieza desde 0 por eso se resta 1, sino no funcionaría,
	// ej. si la palabra es 6 caracteres entonces revisa el caracter 5, o sea, el ultimo.
	
	Si Subcadena(palabra,0,0) = Subcadena(palabra, largo - 1, largo - 1)
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo