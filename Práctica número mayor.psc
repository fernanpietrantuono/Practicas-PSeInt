Algoritmo Numero_mayor
	Definir num, mayor, q, i Como Entero
	mayor<-0
	Escribir "Ingrese la cantidad de n�meros que quiere ingresar"
	Leer q
	Para i<-1 Hasta q Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ",i
		Leer num
		Si num>mayor Entonces
			mayor<-num
		Fin Si
	Fin Para
	Escribir "El n�mero mayor es ",mayor
FinAlgoritmo
