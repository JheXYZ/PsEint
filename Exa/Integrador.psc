//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//todas las bases sean iguales.

SubProceso codigoGenetico <- validarA(matriz, m)
	Definir i, j, x1, x2 Como Entero
	Definir codigoGenetico, flag Como Logico
	Definir sup Como Caracter
	flag = Verdadero
	codigoGenetico = Verdadero
	x1 = 0
	x2 = 0
	
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta  m-1 Hacer
			Si flag == Verdadero Entonces
				sup = matriz[i,j]
				flag = Falso
			FinSi
			Si sup <> matriz[x1, x2] Entonces
				codigoGenetico = Falso
			FinSi
			Si i == j Entonces
				x1 = x1 + 1
				x2 = x1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso codigoGenetico <- validarB(matriz, m)
	Definir i, j, x1, x2, k Como Entero
	Definir codigoGenetico, flag Como Logico
	Definir sup Como Caracter
	flag = Verdadero
	codigoGenetico = Verdadero
	x1 = 0
	x2 = m-1
	K = 3
	
	
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta  m-1 Hacer
			Si flag == Verdadero Entonces
				sup = matriz[i,m-1]
				flag = Falso
			FinSi
			Si sup <> matriz[x1, x2] Entonces
				codigoGenetico = Falso
			FinSi
			Si x1 < m-1 Entonces
				Si j == k Entonces
					x1 = x1 + 1
					x2 = x2 - 1
					k = k - 1
				FinSi
			FinSi
		FinPara
	FinPara
	
FinSubProceso



Algoritmo Integrador
	Definir matriz, codigo Como Caracter
	Definir i, j, m, k Como Entero
	Definir flagA, flagB, codigoGenetico Como Logico
	k = 0
	
	Repetir
		Escribir "Diga el codigo genetico de 9, 16 o 1369."
		Esperar 1 Segundos
		Limpiar Pantalla
		Escribir "Diga el codigo genetico."
		Leer codigo
	Mientras Que Longitud(codigo) < 9 o Longitud(codigo) > 1369
	
	Si Longitud(codigo) < 16 Entonces
		Dimension matriz[3,3]
		codigo = Subcadena(codigo, 0, 8)
		m = 3
	FinSi
	Si Longitud(codigo) < 1369 Entonces
		Dimension matriz[4,4]
		codigo = Subcadena(codigo, 0, 15)
		m = 4
	FinSi
	Si Longitud(codigo) >= 1369 Entonces
		Dimension matriz[37,37]
		codigo = Subcadena(codigo, 0, 1368)
		m = 37
	FinSi
	
	Limpiar Pantalla
	
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Subcadena(codigo, k, k)
			k = k + 1
		FinPara
	FinPara
	
	flagA = validarA(matriz, m)
	flagB = validarB(matriz, m)
	
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Si j = m-1 Entonces
				Escribir matriz[i,j]
			SiNo
				Escribir matriz[i,j] " " Sin Saltar
			FinSi
		FinPara
	FinPara
	
	Si flagA == Verdadero y flagB == Verdadero Entonces
		Escribir "Se detecto el gen Z."
	SiNo
		Escribir "No se detecto el gen Z."
	FinSi
FinAlgoritmo

