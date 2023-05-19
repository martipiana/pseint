// En caso de que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir v , i , j , k , l Como Entero
	Dimension v(4)
	k = 0
	Escribir "ingrese 4 nuemeros"
	Para i=0 Hasta 3 Hacer
		Leer v(i)
	FinPara
	Escribir "que elemento desea buscar?"
	leer j

	Para i=0 Hasta 3 Hacer
		Si v(i) = j Entonces
			k= k + 1
			l = i
			Si k = 1 Entonces
				Escribir Sin Saltar "las posiciones son: " l
			sino 
				Escribir sin saltar "," l 
			FinSi
		FinSi
		
	FinPara
	Si k=0 Entonces
		Escribir "no esta en niuguna posicion"
	FinSi
	
FinAlgoritmo
