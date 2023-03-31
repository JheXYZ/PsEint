//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	 -Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//		correcta haremos que una variable llamada Login sea verdadera.
//	 -Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//		bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	 -Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//		menú de opciones:
//			o Ingresar botellas
//			o Consultar saldo
//			o Salir
//	 1 - Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//		Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//		cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//		3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//		ingresando botellas en la máquina). Una vez generado, según el peso del material,
//		usaremos un condicional múltiple para asignarle un valor monetario:
//			o Si es menos de 500 gr, corresponden $50
//			o Si es entre 501 gr y 1500 gr, corresponden $125
//			o Si es más de 1501 gr, corresponden $200
//		Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//		ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//		material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//		condicional doble.
//	  2 - Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	  3	- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
//			principal.
Algoritmo maquina_de_reciclaje
	Definir usuario, contrasena, resp Como Caracter
	Definir login, volver Como Logico
	Definir i, respuesta, cantidad, peso, totalAPagar, saldo Como Entero
	
	i = 1
	totalAPagar = 0
	saldo = 0
	login = Falso
	volver = Verdadero
	
	Hacer
		Escribir "Ingrese el usuario:"
		leer usuario
		Si usuario = "Albus_D"
			Escribir "Ingrese la contraseña:"
			Leer contrasena
			
			Mientras contrasena <> "caramelosDeLimon" y i <= 2
				Escribir "Ingrese la contraseña"
				Leer contrasena
				i = i + 1
			FinMientras
			
			Si contrasena = "caramelosDeLimon"
				login = Verdadero
			SiNo
				Escribir "Contraseña incorrecta"
			FinSi
			
			Si login = Verdadero
				Mientras volver = Verdadero	
					Hacer
						Escribir "(1) Ingrese botellas"
						Escribir "(2) Consultar Saldo"
						Escribir "(3) Salir"
						Leer respuesta
					Mientras Que respuesta <> 1 y respuesta <> 2 y respuesta <> 3
					
					Segun respuesta
						1:
							Escribir "¿Cuantas botellas ingresara?"
							Leer cantidad
							
							Escribir "Evaluando peso..."
							Para cantidad = 1 hasta cantidad
								peso = Aleatorio(100, 3000)
								Si peso < 500
									totalAPagar = totalAPagar + 50
									//Escribir "50"
								SiNo
									Si peso >= 501 y peso <= 1500
										totalAPagar = totalAPagar + 125
										//Escribir "125"
									SiNo
										totalAPagar = totalAPagar + 200
										//Escribir "200"
									FinSi
								FinSi
								peso = 0
							Fin Para
							
								Escribir "Se le ofrece $", totalAPagar, " por sus botellas"
								
								Hacer
									Escribir "¿Acepta esta oferta? (S/N)"
									Leer resp
									
									resp = Mayusculas(resp)
								Mientras Que resp <> "S" y resp <> "N"
								Segun resp
									"S":
										Escribir "Saldo acreditado"
										Escribir ""
										saldo = totalAPagar + saldo
									"N":
										Escribir "Devolviendo material..."
										Escribir ""
								FinSegun
						2:
							Escribir "Saldo disponible: $", saldo
							Escribir ""
						3:
							Escribir "Saliendo..."
							volver = Falso
					FinSegun
				FinMientras
				
			FinSi
			
		FinSi
	Mientras Que usuario <> "Albus_D"

FinAlgoritmo
