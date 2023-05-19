//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz, f, c, num, cont Como Real
	Dimension matriz(3,3)
	
	Para f=0 hasta 2 Hacer
		para c=0 Hasta 2 Hacer 
			si f==c Entonces
				matriz(f,c) = 0
			sino
				matriz(f,c) = Aleatorio(1,9)
			FinSi
			Escribir matriz(f,c) "  " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
