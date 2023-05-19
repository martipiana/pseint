//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	Definir num , basta , suma , cant Como Entero
	suma = 0
	basta = -1
	cant = 0
	num = 0
	Escribir "ingrese numeros, cunaod quiera terimanr la secunecia escriba -1"
	
	Mientras num <> -1 hacer
		Escribir "ingrese numero"
		Leer num 
		si num <> -1 Entonces
			suma = suma + num
			cant = cant +1
		FinSi
		
		
	FinMientras
	
	Escribir " se van a primediar " cant "  numeros"
	Escribir "el promedio es: " suma / cant
FinAlgoritmo
