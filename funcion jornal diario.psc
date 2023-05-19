Funcion calculo <- Jornal_Diario ( horas , turno, feriado )
	Definir calculo Como Entero
	Si turno == Minusculas("D") Entonces
		calculo = horas * 90
		Si feriado == Minusculas("S") Entonces
			calculo = calculo + (calculo / 10)
		FinSi
		
	sino 
		calculo = horas * 125
		Si feriado == Minusculas("S") Entonces
			calculo = calculo + ((calculo+15)/100)
		FinSi
	FinSi
Fin Funcion

//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
Algoritmo sin_titulo
	Definir traifa , horas Como Entero
	Definir nombre, dia, feriado, turno Como Caracter
	
	Escribir "ingrese el nombre del trabajador"
	Leer nombre
	Escribir "ingrese el dia de la semana"
	Leer dia
	Escribir "trabajó en turno diurno (escriba D) o nocturno (escriba N)?"
	Leer turno
	Escribir "cuantas horas trabajo?"
	Leer horas
	Escribir "el dia trabajado fue festivo? Responda con S o N"
	Leer feriado
	Escribir "el jornal diario de " nombre " el " dia " es de: " Jornal_Diario(horas , turno , feriado)
	
	
FinAlgoritmo
