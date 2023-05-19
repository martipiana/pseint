Algoritmo cooperativo
	definir num, cen, dec, un Como Entero
	Escribir "ingresar un numero de tres cifras" 
	Leer num 
	Cen = trunc (num/100) 
	dec = trunc ((num %100) / 10)
	un = num % 10 
	Escribir "la centena es " cen "la decena es " dec " y la unidad es " un
	
FinAlgoritmo
