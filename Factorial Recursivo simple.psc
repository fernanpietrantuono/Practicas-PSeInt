Algoritmo Factorial_Recursivo
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	Escribir "El factorial de " num " es " Factorial(num)
FinAlgoritmo
Funcion f<-Factorial(n)
	Definir f Como Entero
	Si n=0 | n=1 Entonces
		f<-1
	SiNo
		f<-n*Factorial(n-1)
	Fin Si
Fin Funcion
