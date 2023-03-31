//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//                                             que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//
//		a) el total de ventas de una zona introducida por teclado
//
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//
//		c) el total de ventas de todos los representantes.

	Algoritmo Actividad_8
		Definir matriz, i, j, comparsTotales Como Entero
		Dimension matriz[4,6]
		
		
		
		Para i = 0 Hasta 3 Hacer
			Para j = 0 Hasta 4 Hacer
				Repetir
					Escribir "Vendedor " i+1 " diga lo distribuido en la zona " j+1 "."
					Leer matriz[i,j]
					Si matriz[i,j] < 0 o matriz[i,j] > 99 Entonces
						Escribir "Hubo un error..."
						Esperar 1 Segundos
						Limpiar Pantalla
					FinSi
				Mientras Que matriz[i,j] < 0 o matriz[i,j] > 99
				Si j = 0 Entonces
					matriz[i,5] = matriz[i,j]
				SiNo
					matriz[i,5] = matriz[i,5] + matriz[i,j]
				FinSi
			FinPara
			Limpiar Pantalla
			Si i = 0 Entonces
				comparsTotales = matriz[i,5]
			SiNo
				comparsTotales = comparsTotales + matriz[i,5]
			FinSi
		FinPara
		
		Escribir "==================================================================="
		Escribir "               Norte   Sur   Este   Oeste   Centro   Total Semanal:"
		Escribir "==================================================================="
		Para i = 0 Hasta 3 Hacer
			Escribir  "Vendedor " i+1 ":      " Sin Saltar
			Para j = 0 Hasta 5 Hacer
				Escribir matriz[i,j] "      " Sin Saltar
			FinPara
			Escribir ""
		FinPara
		Escribir "==================================================================="
		Escribir "total de la ventas: " comparsTotales "."
		Escribir "==================================================================="
FinAlgoritmo


