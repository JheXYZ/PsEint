//Realiza un programa que s�lo permita introducir los caracteres "S" y "N". Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
Algoritmo S_o_N
	Definir letra Como Caracter
	
	Escribir "Ingrese la letra �S� o �N�"
	Leer letra
	
	si letra = "S"
		Escribir "Correcto"
	SiNo
		si letra = "N"
			Escribir "Correcto"
		SiNo
			Escribir "Incorrecto"
		FinSi
	FinSi
	
FinAlgoritmo