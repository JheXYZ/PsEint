//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//  Producir menos de 200 tornillos defectuosos.
//  Producir más de 10000 tornillos sin defectos.
//  El grado de eficiencia se determina de la siguiente manera:
//   Si no cumple ninguna de las condiciones, grado 5.
//   Si sólo cumple la primera condición, grado 6.
//   Si sólo cumple la segunda condición, grado 7.
//   Si cumple las dos condiciones, grado 8
//Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo eficiencia_operario
	Definir tornillos, tornillosD Como Entero
	
	Escribir "¿Cuantos tornillos a producido?"
	leer tornillos
	Escribir "¿Cuantos tornillos son defectuosos?"
	Leer tornillosD
	
	Si tornillos > 10000
		Si tornillosD < 200
			Escribir "El operario obtuvo un grado 8 de eficiencia"
		SiNo
			Escribir "El operario obtuvo un grado 7 de eficiencia"
		FinSi
	SiNo
		Si tornillosD < 200
			Escribir "El operario obtuvo un grado 6 de eficiencia"
		SiNo
			Escribir "El operario obtuvo un grado 5 de eficiencia"
		FinSi
	FinSi
	
FinAlgoritmo