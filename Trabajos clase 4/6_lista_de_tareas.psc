//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
//est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
//publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
//electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
//computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
//sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
//enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente p�gina]
//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//asignarles valor.
//Por ejemplo:
//? cantidadEmails = 6
//? solicitudesEjecutivos = 3
Algoritmo lista_de_tareas
	Definir usuario, admin,voz , x, z Como Caracter
	Definir mails Como Entero
	
	admin = "dibu"
	Escribir "Ingrese el usuario"
	Leer usuario
	si usuario = admin
		Escribir "El usuario es administrador"
		Escribir "..."
		Escribir "Realizar la hoja de calculo de sueldos mensuales "
		Escribir "..."
		Escribir "Ingresar a su correo electronico"
		Escribir "(�Cuantos e-mails habr�a?)"
		Leer mails
		si mails < 10
			Escribir "(�Hay correo de voz?)(si/no)"
			Leer voz
			si voz = "si"
				Escribir "(�Habr�a correos de ejecutivos?)(si/no)"
				Leer x
				si x = "si"
					Escribir "(�Hay solicitudes de emergencia?)(si/no)"
					Leer z
					si z = "si"
						Escribir "Realizar las solicitudes de emergencia"
						Escribir "..."
						Escribir "Realizar las solicutudes de ejecutivos"
					SiNo
						Escribir "Realizar las solicutudes de ejecutivos"
					FinSi
					Escribir "Enviar correo de actualizacion al compa�ero"
					Escribir "..."
					Escribir "Apagar la computadora"
					Escribir "Al terminar regar las plantas"
				FinSi
			SiNo
				Escribir "(�Hay solicitudes de emergencia?)(si/no)"
				Leer z
				si z = "si"
					Escribir "Realizar las solicitudes de emergencia"
					Escribir "..."
					Escribir "Realizar las solicutudes de ejecutivos"
				SiNo
					Escribir "Realizar las solicutudes de ejecutivos"
					Escribir "..."
					Escribir "Apagar la computadora"
					Escribir "Al terminar regar las plantas"
				FinSi
				Escribir "Enviar correo de actualizacion a compa�ero"
				Escribir "..."
				Escribir "Apagar la computadora"
				Escribir "Al terminar regar las plantas"
			FinSi
		SiNo
			Escribir "..."
			Escribir "Apagar la computadora"
			Escribir "Al terminar regar las plantas"
		FinSi
	SiNo
		Escribir "El usuario no es administrador"
	FinSi
FinAlgoritmo