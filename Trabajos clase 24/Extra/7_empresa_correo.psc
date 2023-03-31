//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//	tos en los 5 días hábiles de la semana. Se desea conocer:
//		a) Total de ventas por cada día de la semana.
//		b) Total de ventas de cada producto a lo largo de la semana.
//		c) El producto más vendido en cada semana.
//		d) El nombre, el día de la semana y la cantidad del producto más vendido.
//	El informe final tendrá un formato como el que se muestra a continuación:
//					l	Lunes 	l 	Martes	l Miércoles	l 	Jueves	l  Viernes	l Total producto
//		Producto 1	l			l			l			l			l			l
//		Producto 2	l			l			l			l			l			l
//		Producto 3	l			l			l			l			l			l
//		Producto 4	l			l			l			l			l			l
//		Producto 5	l			l			l			l			l			l
//	  Total semana	l			l			l			l			l			l
//	   Mas vendido	l			l			l			l			l			l

Algoritmo empresa_correos
	Definir i, j, k, TotalSemana, MasVendido, tempVendido, TotalProducto, tempProd Como Entero
	Definir matriz Como Caracter
	Dimension matriz(8,7)
	matriz(0,0) = "             "
	matriz(1,0) = "Producto 1   "	;	matriz(0,1) = "Lunes"
	matriz(2,0) = "Producto 2   "	;	matriz(0,2) = "Martes"
	matriz(3,0) = "Producto 3   "	;	matriz(0,3) = "Miercoles"
	matriz(4,0) = "Producto 4   "	;	matriz(0,4) = "Jueves"
	matriz(5,0) = "Producto 5   "	;	matriz(0,5) = "Viernes"
	matriz(6,0) = "Total Semana "	;	matriz(0,6) = "Total Producto"
	matriz(7,0) = "Más Vendido  "	
	
	Para i = 1 Hasta 7
		Para j = 1 Hasta 6
			Segun i
				1,2,3,4,5:
					matriz(i,j) = ConvertirAtexto(Aleatorio(1,1000))
				6:
					Para k = 1 Hasta 5
						Si k = 1
							TotalSemana = ConvertirANumero (matriz(k,j))
						SiNo
							TotalSemana = ConvertirANumero (matriz(k,j)) + TotalSemana
						FinSi
					FinPara
					matriz(i,j) = ConvertirATexto(TotalSemana)
				7:
					Para k = 1 Hasta  5
						Si k = 1
							MasVendido = ConvertirANumero (matriz(k,j))
							matriz(i,j) = ConvertirATexto(k)
						SiNo
							tempVendido = ConvertirANumero (matriz(k,j))
							Si tempVendido > MasVendido
								MasVendido = tempVendido
								matriz(i,j) = convertirATexto(k)
							FinSi
						FinSi
					FinPara
					Si j = 6
						TotalProducto = 0
						Para k = 1 Hasta 5
							TotalProducto = ConvertirANumero(matriz(k,j))
							Si ConvertirANumero(matriz(k,k)) > TotalProducto
								matriz(i,j) = ConvertirATexto(k)
							FinSi
						FinPara
					FinSi
			FinSegun
			Si j = 6 y i < 7
				TotalProducto = 0
				Para k = 1 Hasta 5
					TotalProducto = convertirANumero(matriz(i,k)) + TotalProducto
				FinPara
				matriz(i,j) = convertirATexto (TotalProducto)
			FinSi
		FinPara
	FinPara
	
	Para i = 0 hasta 7
		Para j = 0 Hasta 6
			Si i >= 1 y j >= 1 
				Si ConvertirANumero(matriz(i,j)) < 10
					Si i = 7 y j >= 1
						Escribir sin saltar "   " matriz(i,j) "    "
					SiNo
						Escribir sin saltar "   " matriz(i,j) "    "
					FinSi
				SiNo
					Si ConvertirANumero(matriz(i,j)) >= 10 y ConvertirANumero(matriz(i,j)) <= 99
						Escribir sin saltar "  " matriz(i,j) "    "
					SiNo
						Si ConvertirANumero(matriz(i,j)) >= 100 y ConvertirANumero(matriz(i,j)) <= 999
							Escribir sin saltar "  " matriz(i,j) "   "
						SiNo
							Si ConvertirANumero(matriz(i,j)) >= 1000 y ConvertirANumero(matriz(i,j)) <= 9999
								Escribir sin saltar "  " matriz(i,j) "  "
							SiNo
								Si ConvertirANumero(matriz(i,j)) >= 10000 y ConvertirANumero(matriz(i,j)) <= 99999
									Escribir sin saltar "  " matriz(i,j) "  "
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir Sin Saltar matriz(i,j) " "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
