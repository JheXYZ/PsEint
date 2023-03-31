////Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
////		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
////		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir letra Como Caracter
	Escribir "Ingrese la letra "
	Leer letra
	
	teclado(letra)
	
FinAlgoritmo

SubProceso teclado(letra)
	Si letra >= "M" y letra <= "T" o letra >= "m" y letra <= "t" Entonces
		Escribir "Esta dentro del rango"
	SiNo
		Escribir "No esta dentro del rango"
	FinSi
FinSubProceso
	