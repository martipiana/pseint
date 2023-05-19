//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir v , n , i Como real
	Escribir "ingrese el tamaño del vector"
	leer n 
	Dimension v(n)
	i = 0
	Para n=0 Hasta n-1 Hacer
		Escribir "ingrese un valor"
		Leer v(n)
		i = v(n) + i
	FinPara
	Escribir "el promedio es " i/n
FinAlgoritmo
