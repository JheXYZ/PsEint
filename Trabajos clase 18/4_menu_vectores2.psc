// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
// que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
// 		a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
// 		elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//	F. Salir.
// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.
Algoritmo sin_titulo
	Definir opc Como Caracter
	Definir vectorA, vectorB, vectorC, vectorD, n, i Como Entero
	Definir respuesta Como Caracter
	Definir dimensionV, vecA, vecB, vecC, vecD Como Logico
	dimensionV = Falso
	vecA = Falso
	vecB = Falso
	vecC = Falso
	vecD = Falso
Hacer 
	Escribir "====Menu===="
	Escribir "A: Llenar vector A de manera aleatoria"
	Escribir "B: Llenar vector B de manera aleatoria"
	Escribir "C: Llenar vector C con suma de vector A y B"
	Escribir "D: Llenar vector D con resta de vector B y A"
	Escribir "E: Mostrar Vectores"
	Escribir "F: Salir"
	Leer opc
	opc = Mayusculas(opc)
	Segun opc
		"A":
			Si dimensionV = Falso
				Escribir "Ingrese la dimension de los vectores "
				Leer n
				Dimension vectorA(n)
				Dimension vectorB(n)
				Dimension vectorC(n)
				Dimension vectorD(n)
				dimensionV = Verdadero
			FinSi
			
			vecA = Verdadero
			Escribir "==Vector A=="
			Para i = 0 hasta n - 1 Hacer
				vectorA(i) = Aleatorio(-100,100)
				Si i = n - 1 Entonces
					Escribir sin saltar vectorA(i)
				SiNo
					Escribir Sin Saltar vectorA(i) ","
				FinSi
			FinPara
			Escribir ""
		"B":
			Si dimensionV = Falso
				Escribir "Ingrese la dimension de los vectors "
				Leer n
				Dimension vectorA(n)
				Dimension vectorB(n)
				Dimension vectorC(n)
				Dimension vectorD(n)
				dimensionV = Verdadero
			FinSi
			
			vecB = Verdadero
			Escribir "==Vector B=="
			Para i = 0 hasta n - 1 Hacer
				vectorB(i) = Aleatorio(-100,100)
				Si i = n - 1 Entonces
					Escribir sin saltar vectorB(i)
				SiNo
					Escribir Sin Saltar vectorB(i) ","
				FinSi
			FinPara
			Escribir ""
		"C":
			Escribir "==Vector C=="
			Si vecA = Verdadero y vecB = Verdadero
				Para i = 0 hasta n - 1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i)
					Si i = n - 1 Entonces
						Escribir sin saltar vectorC(i)
					SiNo
						Escribir Sin Saltar vectorC(i) ","
					FinSi
				FinPara
				Escribir ""
				vecC = Verdadero
			Sino 
				Escribir "No se han inicializado el vector A o B"
			FinSi
		"D":
			Escribir "==Vector D=="
			Si vecA = Verdadero y vecB = Verdadero
				Para i = 0 hasta n - 1 Hacer
					vectorD(i) = vectorB(i) - vectorA(i)
					Si i = n - 1 Entonces
						Escribir sin saltar vectorD(i)
					SiNo
						Escribir Sin Saltar vectorD(i) ","
					FinSi
				FinPara
				Escribir ""
				vecD = Verdadero
			Sino 
				Escribir "No se han inicializado el vector A o B"
			FinSi
		"E":
			Escribir "==Mostrar Vector==" 
			Hacer 
				Escribir "¿Que vector desea ver? "
				Leer respuesta
				respuesta = Mayusculas(respuesta)
			Mientras Que respuesta <> "A" y respuesta <> "B" y respuesta <> "C" y respuesta <> "D"
			Segun respuesta
				"A":
					Si vecA = Verdadero
						Para i = 0 hasta n - 1
							Si i = n - 1 Entonces
								Escribir sin saltar vectorA(i)
							SiNo
								Escribir Sin Saltar vectorA(i) ","
							FinSi
						FinPara
						Escribir ""
					SiNo
						Escribir "Vector no inicializado"
					FinSi
				"B":
					Si vecB = Verdadero
						Para i = 0 hasta n - 1 Hacer
							Si i = n - 1 Entonces
								Escribir sin saltar vectorB(i)
							SiNo
								Escribir Sin Saltar vectorB(i) ","
							FinSi
						FinPara
						Escribir ""
					Sino 
						Escribir "Vector no inicializado"
					FinSi
					
				"C":
					Si vecC = Verdadero
						Para i = 0 hasta n - 1 Hacer
							Si i = n - 1 Entonces
								Escribir sin saltar vectorC(i)
							SiNo
								Escribir Sin Saltar vectorC(i) ","
							FinSi
						FinPara
						Escribir ""
					Sino 
						Escribir "Vector no inicializado"
					FinSi
				"D":
					Si vecD = Verdadero
						Para i = 0 hasta n - 1 Hacer
							Si i = n - 1 Entonces
								Escribir sin saltar vectorD(i)
							SiNo
								Escribir Sin Saltar vectorD(i) ","
							FinSi
						FinPara
						Escribir ""
					Sino 
						Escribir "Vector no inicializado"
					FinSi
			FinSegun
			
		"F": 
			Escribir "Saliendo del menu..."
		FinSegun
Mientras Que opc <> "F"

FinAlgoritmo
