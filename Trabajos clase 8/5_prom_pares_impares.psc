//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.
Algoritmo prom_pares_impares
	Definir par, impar, num, vueltas Como entero
	Definir promP, promImp como Real
	
	vueltas = 1
	impar  = 0
	par = 0
	promP = 0
	promImp = 0
	
	Hacer
		Escribir "Ingrese un número"
		Leer num
		
		si num % 2 = 0
			par = par + 1
			promP = promP + num
		SiNo
			impar = impar + 1
			promImp = promImp + num
		FinSi
		vueltas = vueltas + 1
		
	Mientras Que vueltas <= 10
	
	Escribir "Hay ",par ," números pares y la media es ", promP / par
	Escribir "Hay ",impar ," números impares y la media es ", promImp / impar
	
FinAlgoritmo