//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.
Algoritmo are_y_per_rectangulo
	Definir base, altura Como Entero
	
	Escribir "Ingrese la base y luego la altura del rectangulo"
	Leer base, altura
	Escribir "El área del rectangulo es ", base*altura, " y el perímetro es ", (2*base)+(2*altura)
		
FinAlgoritmo