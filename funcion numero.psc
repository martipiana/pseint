Funcion rta <- capicua ( num )
	Definir rta , n1, n2, n3, n4 Como Entero
	n1= 1
	n2= 1
	n3= num
	Mientras  n3 > 0 y n1> 0 Hacer
		n1= trunc(n3/10)
		Si n1 > 0 Entonces
			n3=n1
		FinSi
	FinMientras
	
	n4 = num
	mientras n4 > 0 y n2>0 y n2 <> n4 Hacer
		n2 = n4%10
		Si n2 > 0 Entonces
			n4=n2
		FinSi
	FinMientras
	
	
	Si n3 = n4 Entonces
		Escribir "son capicuas"
	sino 
		Escribir "no son capicuas"
	FinSi

	
	
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese num"
	leer num
	Escribir capicua(num)
	
	
FinAlgoritmo
