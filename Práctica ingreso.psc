Algoritmo Ingreso
	Definir horas, minutos Como Entero
	Escribir "Ingrese la hora que ingres� (HH:MM)"
	Leer horas, minutos
	Si (horas<=15) | (horas<=16 & minutos<15) Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	Fin Si
FinAlgoritmo
