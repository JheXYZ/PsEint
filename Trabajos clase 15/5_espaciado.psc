//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo espaciado2
	
	definir frase como cadena
	Escribir "Ingresar una frase"
	Leer frase
	
	espaciado(frase)
	
FinAlgoritmo

SubProceso espaciado(frase)
	Definir i Como Entero
	
	Para i = 0 Hasta Longitud(frase)
		Escribir sin saltar subcadena(frase, i, i), " "
	FinPara

FinSubProceso