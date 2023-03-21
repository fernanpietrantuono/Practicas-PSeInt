Algoritmo Factorial_Recursivo
	Definir num, res Como Entero
	Escribir "Ingrese un número"
	Leer num
	res<-Factorial(num)
	Escribir "El factorial de " num " es " res
FinAlgoritmo
Funcion  f<-Factorial(n)
	Definir f, ant Como Entero
	Escribir "Inicio ejecución del cálculo de " n "! <-"
	Si n=0 | n=1 Entonces
		f<-1
		Escribir "Condición de base: " n "! = 1"
	SiNo
		Escribir "Para conocer el " n "! debo calcular el " (n-1) "!"
		ant<-Factorial(n-1)
		f<-n*ant
		Escribir "Ahora sí. El " n "! = " n " * " (n-1) "! = " n " * " ant " = " f
	Fin Si
	Escribir "-> Fin ejecución del cálculo de " n "! <-"
FinFuncion
	