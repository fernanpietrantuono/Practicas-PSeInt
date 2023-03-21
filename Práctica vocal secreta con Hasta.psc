Algoritmo VocalSecreta
	Definir vocal, vocal_secreta Como Caracter
	vocal_secreta<-"O"
	Repetir
		Escribir "Ingrese una vocal para adivinar"
		Leer vocal
		vocal=Mayusculas(vocal)
	Mientras Que vocal<>vocal_secreta
	Escribir "Correcto. La vocal secreta es ",vocal_secreta
FinAlgoritmo
