//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.
Algoritmo consumo_combustible
	Definir litros, distacia, promedio Como Real
	
	Escribir "Litros cargados: "
	Leer litros
	Escribir "Kilometros recorridos: "
	Leer distacia
	
	promedio = distacia/litros
	
	Escribir "El consumo es: ", promedio
	
FinAlgoritmo