//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10.
//	2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//	hacer y qu� pas� hasta que adivine el n�mero.

Algoritmo juego
	
	Definir max , min , num , rta Como Entero
	
	max = 10
	min = 1
	
	rta = Aleatorio(1, 10)
	Hacer
		Escribir "ingresa un numero del 1 al 10 a ver si adivinas"
		Leer num
		Si num = rta Entonces
			Escribir "adivinaste"
		Sino 
			Escribir "no era, asi que te doy una pista:"
			Si num < rta Entonces
				Escribir "muy chico, a ver va de nuevo"
			Sino 
				Escribir "Te pasaste, va de nuevo"
			FinSi
		FinSi
		
	Mientras Que num <> rta
	
	
	
FinAlgoritmo
