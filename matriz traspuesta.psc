//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
Algoritmo sin_titulo
Definir m, f, c Como Entero
Escribir "valores de la matriz"
Leer f,c
Dimension m(f,c)

para  f=0 hasta f -1 Hacer
	para c=0 Hasta c-1 Hacer
		m(f,c) = Aleatorio(1,100)
		Escribir Sin Saltar m(f,c) " "
	FinPara
	Escribir " "
FinPara
	
para  f=0 hasta f -1 Hacer
	para c=0 Hasta c-1 Hacer
		Escribir Sin Saltar m(c,f) " "
	FinPara
	Escribir " "
FinPara
	
	
FinAlgoritmo
