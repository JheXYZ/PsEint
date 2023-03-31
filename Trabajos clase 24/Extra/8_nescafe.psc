//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//	ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//	Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//	sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
Algoritmo nescafe
	Definir matriz, i, j, ventasZona, ventasTotal, zona, vendedor Como Entero
	Definir n, zon Como Caracter
	Dimension matriz(5,6)
	
	Para i = 0 Hasta 4
		Para j = 0 hasta 5
			matriz(i,j) = Aleatorio(1,100)
			Si j = 5
				matriz(i,j) = matriz(i,0) + matriz(i,1) + matriz(i,2) + matriz(i,3) + matriz(i,4)
			FinSi
			Si i = 4
				matriz(i,j) = matriz(0,j) + matriz(1,j) + matriz(2,j) + matriz(3,j)
			FinSi
		FinPara
	FinPara
	
	ventasTotal = matriz(4,0) +  matriz(4,1) + matriz(4,2) +  matriz(4,3) +  matriz(4,4)
	
	Hacer
		Escribir "¿Que desea saber?"
		Escribir "(A) El total de ventas de una zona introducida por teclado"
		Escribir "(B) El total de ventas de un vendedor introducido por teclado en cada una de las zonas"
		Escribir "(C) El total de ventas de todos los representantes."
		Leer n
		n = Mayusculas(n)
		Borrar Pantalla
		Segun n
			"A":
				Hacer
					Escribir "¿Que zona desea ver?"
					Escribir "(1) Norte"
					Escribir "(2) Sur"
					Escribir "(3) Este"
					Escribir "(4) Oeste"
					Escribir "(5) Centro"
					Leer zona
					Borrar Pantalla
				Mientras Que zona < 1 o zona > 5
				
				Segun zona
					1:
						zon = "Norte"
					2:
						zon = "Sur"
					3:
						zon = "Este"
					4:
						zon = "Oeste"
					5:
						zon = "Centro"
				FinSegun
				Escribir "====Zona " zon "===="
				
				Para i = 0 hasta 3
					Escribir "Vendedor " i + 1 ": " matriz(i,zona - 1)
				FinPara
				
				Escribir "Venta total en la zona " zon ": " matriz(4,zona - 1)
				Esperar Tecla
				Borrar Pantalla
				
			"B":
				Hacer
					Escribir "¿Que vendedor desea ver?"
					Escribir "(1) Vendedor 1"
					Escribir "(2) Vendedor 2"
					Escribir "(3) Vendedor 3"
					Escribir "(4) Vendedor 4"
					Leer vendedor
					Borrar Pantalla
				Mientras Que vendedor < 1 o vendedor > 4
				Escribir "===Ventas Vendedor " vendedor "==="
				
				Escribir "Zona Norte: " matriz(vendedor - 1,0)
				Escribir "Zona Sur: " matriz(vendedor - 1,1)
				Escribir "Zona Este: " matriz(vendedor - 1,2)
				Escribir "Zona Oeste: " matriz(vendedor - 1,3)
				Escribir "Zona Centro: " matriz(vendedor - 1,4)
				Escribir "El vendedor vendió en total: " matriz(vendedor - 1,5)
				Esperar Tecla
				Borrar Pantalla
				
			"C":
				Escribir "====Venta Vendedores===="
				Escribir "Vendedor 1: " matriz(0,5)
				Escribir "Vendedor 2: " matriz(1,5)
				Escribir "Vendedor 3: " matriz(2,5)
				Escribir "Vendedor 4: " matriz(3,5)
				Escribir "Todos los representantes vendieron en total: " ventasTotal
				Esperar Tecla
				Borrar Pantalla
		FinSegun
	Mientras Que n = "A" o n = "B" o n = "C"
	
FinAlgoritmo
