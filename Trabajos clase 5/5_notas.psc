//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo notas
Definir x1,x2,x3 Como Entero //x1, x2, x3 son las 3 notas
Definir y1,y2,y3 Como Logico //y1, y2, y3 son las variables logicas de las 3 notas (verdadero/falso)

y1 = Falso
y2 = Falso
y3 = Falso

Escribir "Ingrese las 3 notas:"
Leer x1,x2,x3

si (x1 <= 10 y x1 >= 1)
	y1 = Verdadero
FinSi

si (x2 <= 10 y x2 >= 1)
	y2 = Verdadero
FinSi

si (x3 <= 10 y x3 >= 1)
	y3 = Verdadero
FinSi

si (y1 y y2 y y3)= Verdadero
	Escribir "Todas las notas son entre 1 y 10"
	Escribir x1," es ",y1
	Escribir x2," es ",y2
	Escribir x3," es ",y3
SiNo
	Escribir "No todas las notas son entre 1 y 10"
	Escribir x1," es ",y1
	Escribir x2," es ",y2
	Escribir x3," es ",y3
FinSi

FinAlgoritmo