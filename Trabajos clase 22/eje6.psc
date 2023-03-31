//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//		mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//		dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//		que no debe superar orden igual a 10.



Algoritmo eje6
	
	definir matris , i ,j  , n , vector,vector2 ,vector3 ,cont2 ,c, k Como Entero
	definir logi como logico
	logi = falso
	k = 0
		hacer 
			Escribir "ingrese el tamño de la matris "
			leer n 
		Mientras Que n <=0 y n >9
		limpiar pantalla 
	
		Dimension  matris(n,n)
		dimension vector(n) ,vector2(n),vector3(n)
		
	hacer	
		para i <- 0 Hasta n-1 Hacer
		vector(i)= 0
		vector2(i) = 0
		vector3(i)= 0
		vector3(i)= 0
		FinPara
		
//		Escribir "ingrese los numeros "
		para i <- 0 Hasta n-1 Hacer
			para j <- 0 Hasta n-1 Hacer
				matris(i,j)=Aleatorio(1,9)
			FinPara
		FinPara
		cont2 = n-1
		c = n-1
		
		para i <- 0 Hasta n-1 Hacer
			para j <- 0 Hasta n-1 Hacer
				vector(i)= vector(i) + matris(i,j)
				vector2(j) = vector2(j) + matris (i,j)
				
				si i = j Entonces
					vector3(0)= vector3(0) + matris(i,j)
				FinSi
			
			FinPara
			
		FinPara
		
		para i <- 0 hasta n-1 hacer
			vector3(1)= vector3(1) + matris(i,c)
			c = c -1 
		fin para 
		
		para i <- 0 Hasta n-1 Hacer
			para j <- 0 Hasta n-1 Hacer
//		  escribir matris(i,j) " " Sin Saltar
		FinPara
//		Escribir " "
		FinPara
		
//		Escribir  " "
		
		para i <- 0 Hasta n-1 Hacer
//			Escribir "la suma de la fila " i "=" vector(i) " de la columna " i "="  vector2(i) 
		FinPara

//		Escribir "la suma de la diagonal principal es " vector3(0) 
//		Escribir "la suma de la diagonal secundaria es " vector3(1) 
		
		para i <- 0 Hasta n-1 Hacer
			si vector(i) = vector2(i) y vector3(0) = vector3(1) y vector(i) = vector3(0) Entonces
				logi = verdadero 
			sino 
				logi = falso 
			FinSi
		FinPara
//		Escribir  " "
		Escribir "¿Es una matris magica?" 
		Si logi = Verdadero
			Escribir logi
			para i <- 0 Hasta n-1 Hacer
				para j <- 0 Hasta n-1 Hacer
					 escribir matris(i,j) " " Sin Saltar
				FinPara
				Escribir " "
			FinPara
			Escribir "Se intento " k
		SiNo
			k = k + 1
			Borrar Pantalla
		FinSi
		
	Mientras Que logi = Falso
FinAlgoritmo


