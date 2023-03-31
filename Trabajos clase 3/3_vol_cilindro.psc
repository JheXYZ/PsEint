//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura
Algoritmo vol_cilindro
	Definir radio, altura Como Entero
	
	Escribir "Ingrese el radio y luego la altura del cilindro"
	Leer radio, altura
	Escribir "El volumen del cilindro es ", PI*(radio^2)*altura
	
FinAlgoritmo