//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//		de la función Subcadena().
Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	Definir i Como Entero
	
	Escribir "ingrese una frase"
	Leer palabra
	
	Para i = 0 Hasta Longitud(palabra) -1 Hacer
		Escribir Sin Saltar Concatenar(Subcadena(palabra , i, i) , " ")
	FinPara
	
FinAlgoritmo
