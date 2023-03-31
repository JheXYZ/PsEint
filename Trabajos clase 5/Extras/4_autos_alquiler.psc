//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//total a pagar por el cliente.
Algoritmo autos_alquiler
	Definir tiempo, horas,  minutos Como Entero
	Definir nafta, naftaPrecio, minutosPrecio, monto Como Real
	
	Escribir "¿Cuantas tiempo fue usado el vehiculo? (horas, luego minutos)"
	Leer horas, minutos
	
	tiempo = (horas * 60) + minutos
	
	Si tiempo <= 120
		Escribir "El total a pagar es de $400"
	SiNo
		Escribir "El vehiculo fue usado por más de 2 horas" 
		Escribir "Por favor, ingrese los litros de combustible consumidos"
		Leer nafta
		
		naftaPrecio = nafta * 40
		minutosPrecio = (tiempo) * 5.2
		monto = naftaPrecio + minutosPrecio
		
		Escribir "El monto total a pagar es de: $", monto
		Escribir "Nalfa extra: $", naftaPrecio
		Escribir "Horas extras: $", minutosPrecio
		
	FinSi
FinAlgoritmo