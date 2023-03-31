//Escribir un Pseudocódigo que encuentre y despliegue los números primos entre uno y cien.
Algoritmo primo_100_num
	Definir num, x, i, primos Como Entero
	num = 1
	x = 1
	i = 0
	primos = 0
	
	Mientras num <= 100
		Mientras x <= 100
			si num % x = 0 //si el resto entre num y x es 0 entonces se suma 1 al contador i
				i = i + 1
			FinSi
			x = x +1
		FinMientras
		x = 1
		Si i <= 2 //si el contador es mayor a 2 entonces es no es primo, primos solo se puede dividir entre si mismo y 1, osea si el num tiene mas de 2 divisores no es primo
			Escribir num," es primo"
			primos = primos + 1
		SiNo
			Escribir num," no es primo"
		FinSi
		i = 0
		num = num + 1
	FinMientras
	Escribir "En total hay ", primos," números primos"
	
FinAlgoritmo