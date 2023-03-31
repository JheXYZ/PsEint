Algoritmo calculadora_3d
	Definir matriz, diagonal1, diagonal2, i,j,k Como Entero
	Definir nums1, nums2 Como Caracter
	Dimension matriz(3,3,3)
	k = 0
	nums1 = "123456789"
	nums2 = "987654321"
	
	llenaMatriz_0(matriz,nums1)
	Escribir ""
	llenaMatriz_1(matriz,nums2)
	Escribir ""
	llenaMatriz_2(matriz)
	
	diagonal1 = matriz(0,2,0) * matriz(1,1,1) * matriz(2,0,2)
	diagonal2 = matriz(0,0,0) * matriz(1,1,1) * matriz(2,2,2)
	
	Escribir ""
	Escribir "Multiplicacion diagonal 1 es: " diagonal1
	Escribir "Multiplicacion diagonal 2 es: " diagonal2
FinAlgoritmo

SubProceso llenaMatriz_0(matriz,nums1)
	Definir c,j,k Como Entero
	c = 0
	Para j = 0 Hasta 2
		Para k = 0 Hasta 2
			matriz(0,j,k) = ConvertirANumero(Subcadena(nums1,c,c))
			c = c + 1
			Escribir Sin Saltar matriz(0,j,k) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenaMatriz_1(matriz,nums2)
	Definir c,j,k Como Entero
	c = 0
	Para j = 0 Hasta 2
		Para k = 0 Hasta 2
			matriz(1,j,k) = ConvertirANumero(Subcadena(nums2,c,c))
			c = c + 1
			Escribir Sin Saltar matriz(1,j,k) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenaMatriz_2(matriz)
	Definir c,j,k Como Entero
	c = 0
	Para j = 0 Hasta 2
		Para k = 0 Hasta 2
			matriz(2,j,k) = matriz(0,j,k) * matriz(1,j,k)
			c = c + 1
			Escribir Sin Saltar matriz(2,j,k) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
