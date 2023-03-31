//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales "e", "i" y "o" quedan al no estar repetidas.

Algoritmo reemplazar_vocales
	Definir frase Como Caracter
	Escribir "Ingrese una frase "
	Leer frase	
	
	vocalesRepetidas(frase)

FinAlgoritmo

SubProceso vocalesRepetidas(frase)
	Definir i, j1, j2, j3, j4, j5 Como Entero
	Definir nuevafrase Como Caracter
	
	i = Longitud(frase)
	nuevafrase = ""
	j1 = 0
	j2 = 0
	j3 = 0
	j4 = 0
	j5 = 0
	
	Para i = 0 hasta i - 1 Hacer
		Segun Subcadena(frase, i, i)
			"a", "A": 
				j1 = j1 + 1 
				Si j1 > 1 Entonces
					nuevafrase = Concatenar(nuevafrase, " ") 
				SiNo
					nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
				FinSi
			"e", "E":
				j2 = j2 + 1
				Si j2 > 1 Entonces
					nuevafrase = Concatenar(nuevafrase, " ") 
				SiNo
					nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
				FinSi
			"i", "I":
				j3 = j3 + 1
				Si j3 > 1 Entonces
					nuevafrase = Concatenar(nuevafrase, " ") 
				SiNo
					nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
				FinSi
			"o", "O":
				j4 = j4 + 1
				Si j4 > 1 Entonces
					nuevafrase = Concatenar(nuevafrase, " ") 
				SiNo
					nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
				FinSi
			"u", "U":
				j5 = j5 + 1
				Si j5 > 1 Entonces
					nuevafrase = Concatenar(nuevafrase, " ") 
				SiNo
					nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
				FinSi
			De Otro Modo:
				nuevafrase = Concatenar(nuevafrase, Subcadena(frase, i, i))
		FinSegun
	FinPara
	
	Escribir nuevafrase
	
FinSubProceso
	