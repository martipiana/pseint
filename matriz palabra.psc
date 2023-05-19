//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo sin_titulo
	Definir f, c , contador Como Entero
	Definir palabra, matriz Como Caracter
	Dimension matriz(3,3)
	Escribir "ingrese una palabra de nueve caracteres"
	leer palabra
	contador = 0
	Para f= 0 Hasta 2 Hacer
		para c=0 hasta 2 Hacer
		matriz(f,c)= subcadena(palabra,contador, contador)
		Escribir matriz(f,c) Sin Saltar
		contador = contador + 1
		FinPara
		Escribir " "
	FinPara
	
	
FinAlgoritmo
