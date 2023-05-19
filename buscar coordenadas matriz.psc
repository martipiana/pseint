//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir matriz, i , j, num, cont Como Real
	Dimension matriz(5,5)
	cont=0
	Para i=0 hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,20)
			escribir matriz(i, j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "ingrese un numero del 1 al 20 y se devolvera, si esta, las coordenadas"
	Leer num
	
	Para i=0 hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si matriz(i,j) == num Entonces
				Escribir "esta en las coordenadas (" i +1 "," j +1 ")"
			sino 
				cont = cont +1
			FinSi
	     FinPara
	FinPara 

	si cont ==25 Entonces
		Escribir "el numero no esta"
	FinSi
	
FinAlgoritmo
