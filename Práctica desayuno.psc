Algoritmo Desayuno
	Definir infusion, tipo, leche Como Caracter
	Escribir "Buenos d�as, qu� quiere desayunar?"
	Leer infusion
	Si infusion="t�" Entonces
		Escribir "Su t� est� servido"
	SiNo
		Escribir "Si ud eligi� caf�, prefiere solo o cortado?"
		Leer tipo
		Si tipo="cortado" Entonces
			Escribir "Qu� leche prefiere? Vegetal o animal?"
			Leer leche
			Si leche="vegetal" Entonces
				Escribir "Su caf� cortado con leche vegetal est� servido"
			SiNo
				Escribir "Su caf� cortado con leche animal est� servido"
			Fin Si
		SiNo
			Escribir "Su caf� solo est� servido"
		Fin Si
	Fin Si
FinAlgoritmo
