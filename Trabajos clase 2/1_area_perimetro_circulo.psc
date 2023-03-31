//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//area = PI * radio2
//perimetro = 2 * PI * radio
Algoritmo area_perimetro_circulo
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingrese el radio de la circunferencia"
	Leer radio
	
	area = PI * radio^2
	perimetro = (2 * PI) * radio
	
	Escribir "El área es ", area, " y el perímetro es ", perimetro
	
FinAlgoritmo