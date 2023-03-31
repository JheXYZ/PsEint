//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
Algoritmo convertir_pulgadas
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "Ingrese los metros: "
	Leer metros
	
	centimetros= metros*100
	milimetros= metros*1000
	pulgadas= centimetros/2.54
	
	Escribir "Centimetros: ", centimetros
	Escribir "Milimetros: ", milimetros
	Escribir "Pulgadas: ", pulgadas
		
FinAlgoritmo