Algoritmo invertir_numero_tres
	definir centena,decena,unidad Como Real
	definir num Como Entero
	
	Escribir "Ingrese un número de 3 cifras"
	Leer num
	
	centena = trunc(num / 100)
	decena = trunc ((num % 100)/10)
	unidad = num % 10
	
	Escribir centena + (decena*10) + (unidad*100)
	
FinAlgoritmo