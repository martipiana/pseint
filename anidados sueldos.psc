//cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y cu�nto deber� pagar como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
Algoritmo sueldos
	Definir sueldo_total , comision, venta , sueldo_base, i , cobro, j Como Real
	
	Escribir "Cuantos vendedores queres calcular?"
	Leer i
	
	j = 0
	
	Para i = 1  hasta i Hacer
		Escribir "Cual es el sueldo base del " i "�"
		Leer sueldo_base
		Escribir "Cuantas ventas realiz�? "
		Leer venta
		Para venta = 1 hasta venta Hacer
			Escribir "cuanto cobro la " venta "� venta"
			Leer cobro
			j = cobro + j 
		FinPara
		
		comision = (10 * j ) / 100
		Escribir Sin Saltar "Va a cobrar " comision "$ de comision y"
		sueldo_total = sueldo_base + comision
		Escribir " deberas pagar como sueldo total para el " i "� vendedor: " sueldo_total "$"
		
	FinPara
	
FinAlgoritmo
