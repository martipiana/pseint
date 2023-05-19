Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero)
	agregarVector(tablero)
	agregarMatrix(tablero)
	agregarPrograma(tablero)
	agregarSubprograma(tablero)
	agregarSubproceso(tablero)
	agregarVariable(tablero) 
	agregarEntero(tablero)
	agregarPara(tablero)
	agregarMientras(tablero)
	//	acomodarPalabras(tablero)
	Escribir "0 1 2 3 4 5 6 7 8 9 10 11"
	imprimirMatriz(tablero)
FinAlgoritmo


SubProceso inicializarMatriz(tablero Por Referencia)
	definir i,j Como Entero
	para i = 0 hasta 8
		para j = 0 hasta 11
			tablero(i,j)= "*"
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero Por Referencia)
	definir i,j Como Entero
	para i = 0 hasta 8
		para j = 0 hasta 11
			escribir tablero(i,j) " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
//
//Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
//agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posición deseada.

SubProceso agregarVector(tablero Por Referencia)
	definir i,j,cont Como Entero
	definir palabra Como Caracter
	palabra="vector"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
//	escribir cont
	
		para j =0 hasta 5
			tablero(0,j)= subcadena(palabra,j,j)
		FinPara
	
FinSubProceso

SubProceso agregarMatrix(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	cont=0
	palabra="matrix"
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j =0 hasta cont-1
	tablero[1,j]="*"
    FinPara

	para j=cont hasta longitud(palabra)+cont
		
		tablero[1,j]=subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarPrograma(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="programa"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont

	cont2=0
	
	para j=0 hasta cont-1
		tablero[2,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		tablero(2,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarSubprograma(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="subprograma"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[3,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(3,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarSubproceso(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="subproceso"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[4,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(4,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarVariable(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="variable"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[5,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(5,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
FinSubProceso

SubProceso agregarEntero(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="entero"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[6,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(6,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarPara(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="para"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[7,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(7,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso

SubProceso agregarMientras(tablero Por Referencia)
	definir i,j,cont,cont2 Como Entero
	definir palabra Como Caracter
	palabra="mientras"
	cont=0
	mientras subcadena(palabra,cont,cont)<>"r"
		cont=cont+1
	FinMientras
	cont=5-cont
//	escribir cont
	cont2=0
	
	para j=0 hasta cont
		tablero[8,j]="*"
	FinPara
	
	para j=cont hasta longitud(palabra)+cont-1
		
		tablero(8,j)= subcadena(palabra,cont2,cont2)
		cont2=cont2+1
	FinPara
	
FinSubProceso


	