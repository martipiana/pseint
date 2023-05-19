//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:
Algoritmo sin_titulo
	Definir m,v , f, c Como Entero
	Dimension m(3,3),v(3)
	Escribir "el vector es:"
	Para f=0 hasta 2 Hacer
		v(f)= Aleatorio(1,9)
		Escribir v(f) " " Sin Saltar
	FinPara
	Escribir " "
	Escribir "La matriz es:"
	Para f=0 hasta 2 Hacer
		para c=0 Hasta 2 Hacer
			m(f,c)= Aleatorio(1,9)
			Escribir m(f,c) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
multi( m,v , f, c)

FinAlgoritmo

SubProceso multi( m,v , f, c)
	Definir rta Como Entero
	dimension rta(3,3)
	Escribir "multiplicacion:"
	para c=0 Hasta 2 
		para f=0 Hasta 2
			si c= 0 Entonces
				rta(c,f) = m(f,0) * v(0)
			FinSi
			si c= 1 Entonces
				rta(c,f) = m(f,1) * v(1)
			FinSi
			si c= 2 Entonces
				rta(c,f) = m(f,2) * v(2)
			FinSi
		FinPara
	FinPara

	para c=0 Hasta 2 
		para f=0 Hasta 2
			Escribir Sin Saltar rta(f,c) " "
		FinPara
		Escribir " "
	FinPara
	
	
	
FinSubProceso

