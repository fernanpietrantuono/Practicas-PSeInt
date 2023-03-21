Algoritmo VocalSecreta
	Definir vocal, vocal_secreta Como Caracter
	vocal_secreta<-"A"
	Escribir "Ingrese una vocal para adivinar"
	Leer vocal
	vocal=Mayusculas(vocal)
	Mientras vocal<>vocal_secreta Hacer
		Escribir "Incorrecta. Ingrese nuevamente una vocal"
		Leer vocal
		vocal=Mayusculas(vocal)
	Fin Mientras
	Escribir "Acertaste. La vocal secreta es ",vocal_secreta
FinAlgoritmo
