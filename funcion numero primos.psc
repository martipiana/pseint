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

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num 
	Escribir primo(num)
FinAlgoritmo
