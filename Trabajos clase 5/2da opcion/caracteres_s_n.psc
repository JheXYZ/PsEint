//Realiza un programa que sólo permita introducir los caracteres "S" y "N". Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo caracteres_s_n
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letra
	
	si letra = "S"
		Escribir "CORRECTO"
	SiNo
		si letra = "N"
			Escribir "CORRECTO"
		SiNo
			Escribir "INCORRECTO"
		FinSi
	FinSi
	
FinAlgoritmo