Algoritmo Final
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1 , diagonal3D2 Como Entero
	Dimension calculadora(3,3,3)
	cadena1 = "789090362"
	cadena2 = "484529837"
	
	InicializarMatriz(calculadora)
	Llenarmatriz_Z0(calculadora, cadena1)
	Llenarmatriz_Z1(calculadora, cadena2)
	LLenarmatriz_Z2(calculadora)
//	
	ImpirmirMatriz(calculadora)
	
	diagonal3D1= calculadora(0,2,0) * calculadora(1,1,1) * calculadora(2,0,2)
	diagonal3D2= calculadora(0,0,0) * calculadora(1,1,1) * calculadora(2,2,2)
	
	Escribir "la multiplicacion de los elementos de la diagonal 3D 1 es " diagonal3D1
	Escribir "la multiplicacion de los elementos de la diagonal 3D 2 es " diagonal3D2
	
FinAlgoritmo

SubProceso Llenarmatriz_Z0(calculadora, cadena1)
	Definir cont, f , c Como Entero
	cont= 0
	Para f= 0 Hasta 2 Hacer
		para c = 0 Hasta 2 Hacer
			calculadora(0,f,c) = convertiranumero(subcadena(cadena1,cont, cont))
			cont = cont + 1 
		FinPara
	FinPara
FinSubProceso

SubProceso Llenarmatriz_Z1(calculadora, cadena2)
	Definir cont, f , c Como Entero
	cont= 0
	Para f= 0 Hasta 2 Hacer
		para c = 0 Hasta 2 Hacer
			calculadora(1,f,c) = convertiranumero(subcadena(cadena2,cont, cont))
			cont = cont + 1 
		FinPara
	FinPara
FinSubProceso

SubProceso LLenarmatriz_Z2(calculadora)
	Definir f,c Como Entero
	Para f= 0 Hasta 2 Hacer
		para c = 0 Hasta 2 Hacer
			calculadora(2,f,c) = calculadora(0,f,c) * calculadora(1,f,c)
		FinPara
	FinPara
FinSubProceso

SubProceso InicializarMatriz(calculadora)
	Definir f,c, capa Como entero
	para capa = 0 hasta 2
		para f=0 Hasta 2 Hacer
			para c=0 Hasta 2 Hacer
				calculadora(capa,f,c) = 0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso ImpirmirMatriz(calculadora)
	Definir f,c, capa Como entero
	para capa = 0 hasta 2
		Escribir "capa " capa
		para f=0 Hasta 2 Hacer
			para c=0 Hasta 2 Hacer
				Escribir  Sin Saltar calculadora(capa,f,c) " "
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	