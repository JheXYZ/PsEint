////El algoritmo principal sólo debe llamar al subPrograma menu()
////	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
////		del programador

////	El menú debe quedar de la siguiente manera:
////		1. Calcular muro de ladrillo
////		2. Calcular viga de hormigón
////		3. Calcular columnas de hormigón
////		4. Calcular contrapisos
////		5. Calcular techo
////		6. Calcular pisos
////		7. Calcular pintura
////		8. Calcular iluminación
////		9. Salir

////	subprogramas calcularSuperficie y calcularVolumen
////	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
////	ellos.
////			
////	subprograma calcularMuro
////	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
////	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
////	necesitaremos para construirlo.
////	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
////	y 120 ladrillos.
////	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
////	y 90 ladrillos.

////	subprograma calcularViga
////	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
////	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.

////	subprograma calcularColumna
////	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
////	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.

////	subprograma calcularContrapisos
////	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
////	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
////	piedra.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.

////	subprograma calcularTecho
////	Nos debe pedir espesor, ancho y largo del techo a calcular.
////	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
////	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
////	Debemos mostrar al usuario la cantidad de materiales necesaria.

////	subprograma calcularPisos
////	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
////	superficie y añadirle un 10% extra por recortes
////	Mostrar el resultado en m2

////	subprograma calcularPintura
////	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
////	que rinde 6 m2 por litro de pintura.

////	subprograma calcularIluminacion
////	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
////	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
////	puertas de vidrio). Mostrar resultado

Algoritmo DesafioGuia4
	Definir opciones Como Entero
	opciones=0
	menu(opciones)
FinAlgoritmo

SubProceso  menu(opciones)
	Repetir
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Leer opciones
		
		Borrar Pantalla
		
		Segun opciones Hacer
			1:
				Escribir ""
				Escribir "=====Menu Calcular muro de ladrillo====="
				
				calcularMuro 
				
				Escribir "=====Fin de Calcular muro de ladrillo====="
				Escribir ""
			2:
				Escribir ""
				Escribir "=====Menu Calcular viga de hormigón====="
				
				calcularViga
				
				Escribir "=====Fin de Calcular viga de hormigón====="
				Escribir ""
			3:
				Escribir ""
				Escribir "=====Menu Calcular columnas de hormigón====="
				
				calcularColumna
				
				Escribir "=====Fin de Calcular columnas de hormigón====="
				Escribir ""
			4:
				Escribir ""
				Escribir "=====Menu Calcular contrapisos====="
				
				calcularcontrapiso
				
				Escribir "=====Fin de Calcular contrapisos====="
				Escribir ""
			5:
				Escribir ""
				Escribir "=====Menu Calcular techo====="
				
				calcularTecho
				
				Escribir "=====Fin de Calcular techo====="
				Escribir ""
			6:
				Escribir ""
				Escribir "=====Menu Calcular pisos====="
				
				calcularPiso
				
				Escribir "=====Fin de Calcular pisos====="
				Escribir ""
			7:
				Escribir ""
				Escribir "=====Menu Calcular pintura====="
				
				calcularPintura
				
				Escribir "=====Fin de Calcular pintura====="
				Escribir ""
			8:
				Escribir ""
				Escribir "=====Menu Calcular iluminación====="
				
				CalcularIluminacion
				
				Escribir "=====Fin de Calcular iluminación====="
				Escribir ""
				
		FinSegun
	Mientras Que opciones <> 9
	Escribir "========Vuelva pronto========"
FinSubProceso

////	SubProceso 1
SubProceso calcularMuro 
	Definir espesor,m2 Como Entero
	Definir largo, altura Como Real
	Hacer
		Escribir "¿El muro sera de 20 o 30 cm? "
		Leer espesor
	Mientras Que espesor <> 20 y espesor <> 30
	Hacer
		Escribir "Ingrese el largo del muro "
		Leer largo
	Mientras Que largo <= 0
	Hacer
		Escribir "Ingrese la altura del muro "
		Leer altura
	Mientras Que altura <= 0
	
	m2 = largo * altura
	
	Escribir "Hay que edificar " m2 " m2."
	
	Si espesor = 20 Entonces
		Escribir "Seran " m2 * 10.9 " kg de cemento, " m2 * 0.09 " m3 de arena y 90 ladrillos."
	SiNo
		Escribir "Seran " m2 * 15.2 " kg de cemento, " m2 * 0.0115 " m3 de arena y 120 ladrillos."
	FinSi
	
FinSubProceso

////	SubProceso 2
SubAlgoritmo calcularViga
	Definir largo Como Real
	Definir cemento, arena, piedra, hierro8, hierro4 Como Real
	
	Hacer
		Escribir "Ingrese el largo de la viga (metros)"
		Leer largo
	Mientras Que largo <= 0
	
	cemento = largo * 9
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	
	Escribir "Se necesitará:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m³"
	Escribir "Piedra: " piedra " m²"
	Escribir "Hierro 8mm: " hierro8 " mts"
	Escribir "Hierro 4mm: " hierro4 " mts"
FinSubAlgoritmo

//// SubProceso 3
SubProceso calcularColumna
	Definir largo Como Real
	
	Hacer
		Escribir "Ingrese el largo de la columna "
		Leer largo
	Mientras Que largo <= 0
	
		Escribir "Se necesitan " largo * 7.5 " kilos de cemento." 
		Escribir "Se necesitan " largo * 0.016 " m3 de arena."
		Escribir "Se necesitan " largo * 0.016 " m2 de piedra."
		Escribir "Se necesitan " largo * 6 " metros de hierro del 10." 
		Escribir "Se necesitan " largo * 3 " metros de hierro del 4."

FinSubProceso

////	SubProceso 4
SubProceso calcularcontrapiso
	Definir espesor, ancho, largo, cemento, arena, piedra, metro Como Real
	Hacer
		Escribir "Espesor del contrapiso"
		Leer espesor
	Mientras Que espesor <= 0
	Hacer
		Escribir "Ancho del contrapiso"
		Leer ancho
	Mientras Que ancho <= 0
	Hacer
		Escribir "Largo del contrapiso"
		Leer largo
	Mientras Que largo <= 0
	
	metro=(espesor*ancho*largo)
	cemento=150
	arena=0.45
	piedra=0.9
	
	Escribir "Segun la cantidad de metros, la cantidad necesaria de materiales es: ", metro*cemento, "kg por cemento, ", metro*arena, " por arena y ", metro*piedra, " por piedra."
	
FinSubProceso

//// SubProceso 5
SubProceso calcularTecho
	Definir espesor, ancho, largo, m2techo Como Real
	
	Escribir "Ingrese el espesor: "
	leer espesor
	Escribir "Ingrese el ancho: "
	leer ancho
	Escribir "Ingrese el largo: "
	leer largo
	
	m2techo = (ancho*largo)
	
	Escribir "Los materiales que necesitará son: "
	Escribir "Cemento: " m2techo*(33) " kg"
	Escribir "Arena: " m2techo*(0.072) " m3"
	Escribir "Piedra: " m2techo*(0.072) " m3"
	Escribir "Hierro de 8: " m2techo*(7) " m"
	Escribir "Hierro de 6: " m2techo*(4) " m"
	
FinSubProceso

////	SubProceso 6
SubAlgoritmo calcularPiso
	Definir ancho, largo, total Como Real
	
	Hacer
		Escribir "Ingrese el ancho del piso (metros)"
		Leer ancho
	Mientras Que ancho <= 0
	
	Hacer
		Escribir "Ingrese el largo del piso (metros)"
		Leer largo
	Mientras Que largo <= 0
	
	total = (largo * ancho) * 1.1
	
	Escribir "La supercifie del piso es de " total " m² (10% extra)"
FinSubAlgoritmo

////	SubProceso 7
SubProceso calcularPintura
	Definir supPared Como Entero
	Definir pintura Como Real
	
	Escribir "Ingrese la superficie de la pared"
	leer supPared
	
	pintura = (supPared*2)/6
	
	Escribir "La cantidad de pintura que necesita es: " pintura
	
FinSubProceso

////	SubProceso 8
SubProceso  CalcularIluminacion
	Definir superficie Como Entero
	
	Hacer
		Escribir "Ingrese la superficie de la habitacion"
		leer superficie
	Mientras Que superficie <= 0
	
	Definir total Como Real
	total  = (superficie*0.20) 
	
	Escribir "La superficie iluminada es " total
	
FinSubAlgoritmo
