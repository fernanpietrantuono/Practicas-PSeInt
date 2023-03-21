Algoritmo CalculoIndiceMasaCorporal
	definir altura, peso como real
	escribir "Ingrese su altura en metros"
	leer altura
	Escribir "Ingrese su peso en Kg"
	leer peso
	calculoIMC(altura,peso)
FinAlgoritmo

SubAlgoritmo calculoIMC(altura,peso)
	definir imc Como Real
	imc=peso/(altura*altura)
	si imc>=20 y imc <25 Entonces
		escribir "Usted está en peso normal con un IMC de " imc
	SiNo
		si imc>=25 y imc <30 Entonces
			Escribir "Usted está en sobrepeso con un IMC de " imc
		SiNo
			si imc>30 Entonces
				Escribir "Usted está en obesidad con un IMC de " imc
			SiNo
				escribir "Su peso es menor al peso normal, con un IMC de " imc
			FinSi
		FinSi
	FinSi
FinSubAlgoritmo
