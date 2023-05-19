Algoritmo fibonacci
	Definir num Como Entero
	
	Escribir "Ingrese la cantidad de veces que desea hacer Fibonacci: " Sin Saltar
	Leer num
	
	funFibonacci(num)
	
FinAlgoritmo

Funcion funFibonacci(x)
	Definir i, n, n1, n2 Como Entero
	
	n = 1
	n1 = 0
	n2 = 0
	
	Para i = 1 Hasta x Hacer
		Si i == 1 Entonces
			n1 = 1
			n2 = 0
		SiNo
			n = n1 + n2
			n2 = n1
			n1 = n
		FinSi
		Escribir n, ", " Sin Saltar
	FinPara
FinFuncion
	