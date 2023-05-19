//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo sin_titulo
	Definir matriz, f, c, num, cont Como Real
	Escribir "cuantas filas?"
	leer f
	Escribir "cuantas columnas"
	leer c
	Dimension matriz(f,c)
	llenar(matriz,f,c)
	suma(matriz,f,c)
	
FinAlgoritmo
SubProceso llenar(matriz, f, c)
	
	Para f=0 hasta f-1 Hacer
		para c=0 Hasta c-1 Hacer 
			matriz(f,c) = Aleatorio(1,20)
			escribir matriz(f, c) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso suma(matriz,f,c)
	Definir sum Como Entero
	sum=0
	Para f=0 hasta f-1 Hacer
		para c=0 Hasta c-1 Hacer 
			sum = sum + matriz(f,c) 
		FinPara
	FinPara
	Escribir "la suma total es " sum
FinSubProceso
	