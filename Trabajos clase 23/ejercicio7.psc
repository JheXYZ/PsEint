Algoritmo sin_titulo
	Definir matriz, i, j, prodSemana, prodDia, prod, dia Como Entero
	Definir nombreDia Como Caracter
	Dimension matriz[6,6]
	
	para i=0 hasta 5
		Si i=0
			escribir "          " "      Lunes " "    Martes " " Miercoles " "  Jueves " "  Viernes " "  Total producto"
			escribir "================================================================================"
		FinSi
		Si i<>5
			escribir "Producto " i+1 " "  sin saltar
		SiNo
			escribir "================================================================================"
			escribir "Total semana " sin saltar
		FinSi
		
		para j=0 hasta 5
			matriz[i,j]=Aleatorio(10,99)
			Si j=5 Entonces
				matriz[i,j]=matriz[i,0]+matriz[i,1]+matriz[i,2]+matriz[i,3]+matriz[i,4]
			FinSi
			Si i=5 Entonces
				matriz[i,j]=matriz[0,j]+matriz[1,j]+matriz[2,j]+matriz[3,j]+matriz[4,j]
			FinSi
			Si i==5 Entonces
				escribir Sin Saltar "     " matriz[i,j] "  "
			SiNo
				escribir Sin Saltar "       " matriz[i,j] " "
			FinSi
			
		FinPara
		escribir ""
	FinPara
	
	escribir "================================================================================"
	para i=0 hasta 4
		si i==0
			prodSemana=matriz[i,5]
			prod=i
		SiNo
			si matriz[i,5]>prodSemana
				prodSemana=matriz[i,5]
				prod=i
			FinSi
		FinSi
	FinPara
	
	escribir "El producto más vendido en la semana fue el producto " prod+1
	escribir "================================================================================"
	
	para i=0 Hasta 4
		para j=0 hasta 4
			Si i==0 y j==0 entonces
				prodDia=matriz[i,j]
				prod=i
				dia=j
			SiNo
				si matriz[i,j]>prodDia
					prodDia=matriz[i,j]
					prod=i
					dia=j
				FinSi
			FinSi
		FinPara
	FinPara
	
	segun dia Hacer
		0:
			nombreDia="Lunes"
			prodMasVendido(prod,prodDia,nombreDia)
		1:
			nombreDia="Martes"
			prodMasVendido(prod,prodDia,nombreDia)
		2:
			nombreDia="Miercoles"
			prodMasVendido(prod,prodDia,nombreDia)
		3:
			nombreDia="Jueves"
			prodMasVendido(prod,prodDia,nombreDia)
		4:
			nombreDia="Viernes"
			prodMasVendido(prod,prodDia,nombreDia)
	FinSegun

FinAlgoritmo

SubProceso prodMasVendido(prod,prodDia,nombreDia)
	Escribir "El producto más vendido en un día fue el producto " prod+1 ", el día " nombreDia ". Se ha vendido una cantidad total de " prodDia " unidades"
FinSubProceso
	