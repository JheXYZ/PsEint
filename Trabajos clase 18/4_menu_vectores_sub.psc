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
	Definir vectorA, vectorB, vectorC, vectorD, n, i, j Como Entero
	Definir respuesta Como Caracter
	Definir dimensionV, vecA, vecB, vecC, vecD Como Logico
	dimensionV = Falso
	vecA = Falso
	vecB = Falso
	vecC = Falso
	vecD = Falso
	j = 0
	
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
					
					Para i = 0 Hasta n - 1
						Si i = n - 1
							vectorA(i) = llenarVectorA
							Escribir Sin Saltar vectorA(i)
						SiNo
							vectorA(i) = llenarVectorA
							Escribir Sin Saltar vectorA(i) ","
						FinSi
					FinPara
					Escribir ""
					vecA = Verdadero
				SiNo
					Para i = 0 Hasta n - 1
						Si i = n - 1
							vectorA(i) = llenarVectorA
							Escribir Sin Saltar vectorA(i)
						SiNo
							vectorA(i) = llenarVectorA
							Escribir Sin Saltar vectorA(i) ","
						FinSi
					FinPara
					Escribir ""
					vecA = Verdadero
				FinSi
			De Otro Modo:
				Escribir "Incompleto xd"
		FinSegun
		
	Mientras Que opc <> "F"
FinAlgoritmo

Funcion retorno <- llenarVectorA
	Definir retorno Como Entero
	retorno = Aleatorio(-100,100)
FinFuncion

