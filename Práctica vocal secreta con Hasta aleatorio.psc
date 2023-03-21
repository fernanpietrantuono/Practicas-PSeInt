Algoritmo VocalSecreta
	Definir vocal, vocal_secreta Como Caracter
	Definir num Como Entero
	num<-Aleatorio(1,5)
	Segun num Hacer
		1:
			vocal_secreta<-"a"
		2:
			vocal_secreta<-"e"
		3:
			vocal_secreta<-"i"
		4:
			vocal_secreta<-"o"
		5:
			vocal_secreta<-"u"
	Fin Segun
	Repetir
		Escribir "Ingrese una vocal"
		Leer vocal
	Mientras Que vocal<>vocal_secreta
	Escribir "Acertaste"
FinAlgoritmo
