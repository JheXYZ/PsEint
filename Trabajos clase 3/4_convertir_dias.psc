//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//1 d�a = 24 horas = 1440 minutos = 86400 segundos
Algoritmo convertir_dias
	
Definir dias, horas, minutos, segs Como Entero

Escribir "Ingrese los dias: "
Leer dias

horas = dias*24
minutos = horas*60
segs = minutos*60

Si dias = 1
	Escribir dias, " dia es:"	
SiNo
	Escribir dias, " dias son:"
FinSi

Escribir horas, " horas, ", minutos, " minutos, o ", segs, " segundos"

FinAlgoritmo