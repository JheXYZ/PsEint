//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.
Algoritmo desayuno_si_anidado
	Definir desayuno, tipo Como Entero
	Definir leche Como Caracter
	
	Escribir "Que prefiere, T� o Caf� (1/2)"
	Leer  desayuno
	
	Si desayuno = 1
		Escribir "Excelente elecci�n, pronto tendr� su T� listo"
	SiNo
		Si desayuno = 2
			Escribir "Perfecto. �Lo prefiere solo o cortado? (1/2) "
			Leer tipo
			
			Si tipo = 1
				Escribir "Excelente elecci�n, pronto tendr� su Caf� listo"
			SiNo
				Escribir "�Prefiere su Caf� con leche vegetal?(S/N)"
				Leer  leche
				leche = Minusculas(leche)
				
				Si leche = "s"
					Escribir "Excelente elecci�n, pronto tendr� su Caf� Cortado con leche vegetal listo"
				SiNo
					Escribir "Excelente elecci�n, pronto tendr� su Caf� Cortado listo"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo