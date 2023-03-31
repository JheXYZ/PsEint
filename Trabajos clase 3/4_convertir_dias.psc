//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos
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