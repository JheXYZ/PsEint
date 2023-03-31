//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//hora de llegada a la ciudad B.

Algoritmo ciclista
	Definir dias, h1, h2, m1, m2, s1, s2, t  Como Entero
	
	Escribir "Ingrese la hora de salida, luego minutos y luego segundos"
	Leer h1,m1,s1
	Escribir "Cuanto duro el viaje? (segundos)"
	Leer t
	dias = 0
	h2 = h1
	m2 = m1
	s1 = s1 + t
	
	s2 = s1
	Mientras (s2 >= 60)
		s2 = s2 - 60
		m2 = m2 + 1
    FinMientras 
	
	Mientras (m2 >= 60)
		m2 = m2 - 60
		h2 = h2 + 1
	FinMientras
	
	Mientras (h2 >= 24)
		h2 = h2 - 24
		dias = dias + 1
	FinMientras
	
	Si (dias = 1)
		Escribir "Llegara en ",dias," día, a las ",h2 ,":",m2,":", s2
	SiNo
		Si (dias > 1)
			Escribir "Llegara en ",dias," días, a las ",h2 ,":",m2,":", s2
		SiNo
			Escribir "Llegara a las ",h2 ,":",m2,":", s2
		FinSi
	FinSi
	
FinAlgoritmo