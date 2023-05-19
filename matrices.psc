//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	Definir matriz, i , j, num Como Real
	dimension matriz(3,3)
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			escribir "ingrese el dato de " i ";" j
			Leer num
			matriz(i,j) = num
		FinPara
		
	FinPara
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			escribir matriz(i, j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
