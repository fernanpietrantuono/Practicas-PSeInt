Algoritmo Factorial_Recursivo
	Definir num, res Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	res<-Factorial(num)
	Escribir "El factorial de " num " es " res
FinAlgoritmo
Funcion  f<-Factorial(n)
	Definir f, ant Como Entero
	Escribir "Inicio ejecuci�n del c�lculo de " n "! <-"
	Si n=0 | n=1 Entonces
		f<-1
		Escribir "Condici�n de base: " n "! = 1"
	SiNo
		Escribir "Para conocer el " n "! debo calcular el " (n-1) "!"
		ant<-Factorial(n-1)
		f<-n*ant
		Escribir "Ahora s�. El " n "! = " n " * " (n-1) "! = " n " * " ant " = " f
	Fin Si
	Escribir "-> Fin ejecuci�n del c�lculo de " n "! <-"
FinFuncion
	