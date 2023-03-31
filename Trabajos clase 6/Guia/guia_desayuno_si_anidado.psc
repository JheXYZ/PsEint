//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//leche vegetal.
Algoritmo desayuno_si_anidado
	Definir desayuno, tipo Como Entero
	Definir leche Como Caracter
	
	Escribir "Que prefiere, Té o Café (1/2)"
	Leer  desayuno
	
	Si desayuno = 1
		Escribir "Excelente elección, pronto tendrá su Té listo"
	SiNo
		Si desayuno = 2
			Escribir "Perfecto. ¿Lo prefiere solo o cortado? (1/2) "
			Leer tipo
			
			Si tipo = 1
				Escribir "Excelente elección, pronto tendrá su Café listo"
			SiNo
				Escribir "¿Prefiere su Café con leche vegetal?(S/N)"
				Leer  leche
				leche = Minusculas(leche)
				
				Si leche = "s"
					Escribir "Excelente elección, pronto tendrá su Café Cortado con leche vegetal listo"
				SiNo
					Escribir "Excelente elección, pronto tendrá su Café Cortado listo"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo