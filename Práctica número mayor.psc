Algoritmo Numero_mayor
	Definir num, mayor, q, i Como Entero
	mayor<-0
	Escribir "Ingrese la cantidad de números que quiere ingresar"
	Leer q
	Para i<-1 Hasta q Con Paso 1 Hacer
		Escribir "Ingrese el número ",i
		Leer num
		Si num>mayor Entonces
			mayor<-num
		Fin Si
	Fin Para
	Escribir "El número mayor es ",mayor
FinAlgoritmo
