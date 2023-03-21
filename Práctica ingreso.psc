Algoritmo Ingreso
	Definir horas, minutos Como Entero
	Escribir "Ingrese la hora que ingresó (HH:MM)"
	Leer horas, minutos
	Si (horas<=15) | (horas<=16 & minutos<15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	Fin Si
FinAlgoritmo
