//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//su valor m�s grande.
Algoritmo max_mins
	Definir v , max , min, num, num2 Como Entero
	Definir band Como Logico
	Escribir "tama�o del arreglo:"
	Leer num
	Dimension v(num)
	band = Verdadero
	Para num=0 Hasta num -1 Hacer
		Escribir "ingrese el valor"
		Leer num2
		si band = Verdadero Entonces
			max = num2
			min = num2
			band = falso
		FinSi
		Si band = falso Entonces
			si num2>max Entonces
				max= num2
			FinSi
			si num2<min Entonces
				min = num2
			FinSi
		FinSi
		
	FinPara
	Escribir max "es el maximo y " min " es el minimo"
	
	Escribir "la diferencia que hay entre el valor m�s chico y el m�s grande es " max_min(max, min)
FinAlgoritmo

Funcion resta = max_min( max, min)
	Definir resta Como real
	resta = min - max
	
FinFuncion
