Funcion cant <- contador ( x, z )
	Definir cant , i Como entero
	Cant = 0
	Para i = 0 hasta Longitud(x) Hacer
		Si Subcadena(x, i, i) = Minusculas(z) Entonces
			CAnt = cant + 1
		FinSi
	FinPara
	
Fin Funcion

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
Algoritmo sin_titulo
	Definir frase , letra como caracter
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese una letra a buscar"
	leer letra
	Escribir "La cantidad de " " * " letra " * en " frase " es " contador(frase , letra)
	
FinAlgoritmo
