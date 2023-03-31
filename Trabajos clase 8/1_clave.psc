//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo clave1
	Definir clave Como Caracter
	Definir i Como Entero
	
	i = 0
Hacer
	Escribir "Ingrese clave"
	Leer clave
	i = i + 1
Mientras que clave <> "eureka" y i < 3

Si i <= 3 y clave = "eureka"
	Escribir "Clave correcta"
SiNo
	escribir "Clave Incorrecta"
FinSi
	
FinAlgoritmo