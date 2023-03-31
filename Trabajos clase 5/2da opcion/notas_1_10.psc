//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo notas_1_10
	Definir nota1, nota2, nota3 Como Entero
	Definir x1, x2, x3 Como Logico
	
	x1 = Falso
	x2 = Falso
	x3 = Falso
	
	Escribir "Ingrese 3 notas"
	Leer nota1,nota2,nota3
	
	Si nota1 >= 1 y nota1 <= 10
		x1 = Verdadero
	FinSi
	
	Si nota2 >= 1 y nota2 <= 10
		x2 = Verdadero
	FinSi
	
	Si nota3 >= 1 y nota3 <= 10
		x3 = Verdadero
	FinSi
	
	si x1 y x2 y x3 = Verdadero
		Escribir "Todas las notas son entre 1 y 10"
		Escribir nota1," ", x1
		Escribir nota2," ", x2
		Escribir nota3," ", x3
	SiNo
		Escribir "No todas las notas son entre 1 y 10"
		Escribir nota1," " ,x1
		Escribir nota2," ", x2
		Escribir nota3," ", x3
	FinSi
	
FinAlgoritmo