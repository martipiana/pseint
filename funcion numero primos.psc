Funcion log <- Primo ( num )
	Definir log, cuenta  Como entero
	cuenta = 0
	Para log = 1 Hasta num Hacer
		Si (num%log <> 0) Entonces
			cuenta = cuenta + 1
		FinSi
	FinPara
	Si cuenta < 2 Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo"
	FinSi
	
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num 
	Escribir primo(num)
FinAlgoritmo
