//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo login_con_funcion
	Definir user, contra Como Caracter
	Definir i Como Entero
	Definir validacion Como Logico
	i = 1
	
	Hacer
		Escribir "Ingrese el usuario"
		Leer user
		Escribir "Ingrese contrase�a"
		Leer contra
		i = i + 1
		validacion = Login(user, contra)
		Escribir validacion
	Mientras Que i <= 3 y validacion = Falso
	Escribir "Correcto"
	
FinAlgoritmo

Funcion retorno <- Login (user, contra)
	Definir retorno Como Logico
	retorno = Falso
	
	Si user = "usuario1" y contra = "asdfg"
		retorno = Verdadero
	FinSi
FinFuncion
	