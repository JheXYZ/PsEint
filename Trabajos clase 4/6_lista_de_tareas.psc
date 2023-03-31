//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
//está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
//publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
//electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
//computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
//sesión con usuario de administrador para ver los informes de marketing, y tendrás que
//enviarme un correo electrónico de actualización justo después de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente página]
//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
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
		Escribir "(¿Cuantos e-mails habría?)"
		Leer mails
		si mails < 10
			Escribir "(¿Hay correo de voz?)(si/no)"
			Leer voz
			si voz = "si"
				Escribir "(¿Habría correos de ejecutivos?)(si/no)"
				Leer x
				si x = "si"
					Escribir "(¿Hay solicitudes de emergencia?)(si/no)"
					Leer z
					si z = "si"
						Escribir "Realizar las solicitudes de emergencia"
						Escribir "..."
						Escribir "Realizar las solicutudes de ejecutivos"
					SiNo
						Escribir "Realizar las solicutudes de ejecutivos"
					FinSi
					Escribir "Enviar correo de actualizacion al compañero"
					Escribir "..."
					Escribir "Apagar la computadora"
					Escribir "Al terminar regar las plantas"
				FinSi
			SiNo
				Escribir "(¿Hay solicitudes de emergencia?)(si/no)"
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
				Escribir "Enviar correo de actualizacion a compañero"
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