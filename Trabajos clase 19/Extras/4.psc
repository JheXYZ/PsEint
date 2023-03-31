Algoritmo ej4
	
	Definir vector, i, D, R, B, E Como Entero
	dimension vector[100]
	
	D = 0
	R = 0
	B = 0
	E = 0
	
	Para i = 0 hasta 99
		vector[i]=Aleatorio[0, 20]
		
		Segun vector[i] Hacer
			0,1,2,3,4,5:
				D = D + 1
			6,7,8,9,9,10:
				R = R + 1
			11,12,13,14,15:
				B = B + 1
			16,17,18,19,20:
				E = E + 1
		FinSegun
	FinPara
	
	Escribir "La cantidad de estudiantes con notas deficientes son: " D
	Escribir "La cantidad de estudiantes con notas regulares son: " R
	Escribir "La cantidad de estudiantes con notas buenas son: " B
	Escribir "La cantidad de estudiantes con notas excelentes son: " E
	
	
FinAlgoritmo
