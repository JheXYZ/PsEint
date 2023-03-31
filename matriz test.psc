Algoritmo sin_titulo
	Definir matriz, i, j Como Entero
	Dimension matriz(10,10)
	
	Para i = 0 Hasta 9
		Para j = 0 Hasta 9
			matriz(i,j) = Aleatorio(0,99)
		FinPara
	FinPara
	
	Para i = 0 Hasta 9
		Para j = 0 Hasta 9
			Si matriz(i,j) <= 9
				Escribir Sin Saltar matriz(i,j) "  "
			SiNo
				Escribir Sin Saltar matriz(i,j) " "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
