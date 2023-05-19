//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la variable de tipo lógico.

Algoritmo sin_titulo
	Definir num1, num2, num3 como entero
	Definir notas1, notas2, notas3, log Como Logico
	Escribir "ingrese 3 notas"
	Leer num1, num2, num3
	
	notas1 = 1 <= num1 Y 10>= num1 
	notas2 = 1 <= num2 Y 10>= num2 
	notas3 = 1 <= num3 Y 10>= num3
	log = notas1 Y notas2 Y notas3
	Si log Entonces
		Escribir log
	sino 
		Escribir log
	FinSi
	
	
FinAlgoritmo
