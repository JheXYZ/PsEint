//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo convertir_num
	Definir num Como Caracter
	Escribir "Ingrese un numero de 3 d�gitos"
	Leer num
	
	Mientras Longitud(num)>3
		Escribir "Debe ingresar un numero de 3 digitos"
		Leer num
	FinMientras
	
	Escribir "El numero es: " convertir(num)
	
FinAlgoritmo

Funcion retorno<- convertir(x)
	Definir retorno Como Entero
	retorno = ConvertirANumero(x)
FinFuncion