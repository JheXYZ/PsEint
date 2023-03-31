//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo fechas_a_dias
	Definir dia, mes, ano Como entero
	
	Escribir "Ingrese el día, mes y año, seguidos de un enter"
	Leer dia,mes,ano
	
	Si dia >= 1 y dia <= 31
		si mes >= 1 y mes <= 12
			Segun mes
				1:
					Escribir dia, " de Enero del ", ano
				2:
					Si dia <= 28
						Escribir dia, " de Febrero del ", ano
					SiNo
						Escribir "El día es mayo a 28 en Febrero"
					FinSi
				3:
					Escribir dia, " de Marzo del ", ano
				4:
					Escribir dia, " de Abril del ", ano
				5:
					Escribir dia, " de Mayo del ", ano
				6:
					Escribir dia, " de Junio del ", ano
				7:
					Escribir dia, " de Julio del ", ano
				8:
					Escribir dia, " de Agosto del ", ano
				9:
					Escribir dia, " de Septiembre del ", ano
				10:
					Escribir dia, " de Octubre del ", ano
				11:
					Escribir dia, " de Noviembre del ", ano
				12:
					Escribir dia, " de Diciembre del ", ano
			FinSegun
		SiNo
			Escribir "Mes no valido"
		FinSi
	SiNo
		Escribir "Dia no valido"
	FinSi

FinAlgoritmo