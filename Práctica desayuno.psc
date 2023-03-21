Algoritmo Desayuno
	Definir infusion, tipo, leche Como Caracter
	Escribir "Buenos días, qué quiere desayunar?"
	Leer infusion
	Si infusion="té" Entonces
		Escribir "Su té está servido"
	SiNo
		Escribir "Si ud eligió café, prefiere solo o cortado?"
		Leer tipo
		Si tipo="cortado" Entonces
			Escribir "Qué leche prefiere? Vegetal o animal?"
			Leer leche
			Si leche="vegetal" Entonces
				Escribir "Su café cortado con leche vegetal está servido"
			SiNo
				Escribir "Su café cortado con leche animal está servido"
			Fin Si
		SiNo
			Escribir "Su café solo está servido"
		Fin Si
	Fin Si
FinAlgoritmo
