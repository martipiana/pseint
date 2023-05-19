Funcion volume <- Volumen ( x, j, z )
	Definir volume Como Real
	volume = x * j * z
FinFuncion
Funcion superfici = Superficie(x,z)
	Definir superfici Como Real
	superfici = x * z	
FinFuncion

Algoritmo desafio4
	Definir opciones Como Entero
	opciones = 0
menu(opciones)
FinAlgoritmo

SubProceso menu(opciones)

	Escribir "escriba el numero de la opcion:"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer opciones
	

	Segun opciones hacer 
		1: caluclarMuro(opciones)
        2: calcularViga(opciones)
		3: calcularColumna(opciones)
        4: calcularContrapisos(opciones)
	    5: calcularTecho(opciones)
        6: calcularPisos(opciones)
        7: calcularPintura(opciones)
//		8: calcularIluminacion
//		9: salir: 
	FinSegun

	
FinSubProceso

SubProceso caluclarMuro(opcinoes)
	
	Definir espesor , largo , alto Como real
	Escribir "El muro sera de 20 o 30 espesor"
	Leer espesor
	Si espesor <> 20 y espesor <> 30 Entonces
		Hacer 
		Escribir "valor no valido, ingrese nuevamente"
		leer espesor
	Mientras Que espesor <> 20 y espesor <> 30
	FinSi
	Escribir "ingrese largo y alto del muro"
	Leer largo , alto
	Escribir "la superficie es de" superficie(largo, alto)
	Si espesor == 30 Entonces
		Escribir "se necesitan: " 15.2 * superficie(largo, alto) " kg de arena, " 
		Escribir 0.09 * superficie(largo, alto) " m3 de arena y " 120 * superficie(largo, alto) " ladrillos"
		
	sino 
		Escribir "se necesitan" 10.9 * superficie(largo, alto) "kg de arena, " 
		Escribir  0.115 * superficie(largo, alto) "m3 de arena y " 90 * superficie(largo, alto) " ladrillos"
	FinSi
	menu(opciones)
FinSubProceso
	
SubProceso calcularViga(opciones)
	Definir largo Como Real
	Escribir "ingrese el largo de la viga"
	Leer largo
	Escribir "se necesitarán: " 9 * largo " de cemento, " 0.02 * largo " m3 de arena, " 0.02 * largo " m2 de piedra"
	Escribir 4 * largo " metros de hierro del 8 y " 3 * largo " metros de hierro del 4" 
	menu(opciones)
FinSubProceso
	
SubProceso calcularColumna(opcinoes)
	Definir largo Como Real
	Escribir "ingrese el largo de la columna"
	Leer largo	
	Escribir "se necesitarán: " 7.5 * largo " de cemento, " 0.016 * largo " m3 de arena, " 0.016 * largo " m2 de piedra"
	Escribir 6 * largo " metros de hierro del 10 y " 3 * largo " metros de hierro del 4" 
	menu(opciones)
FinSubProceso
	
SubProceso calcularContrapisos(opciones)
	Definir espesor , largo , ancho Como real
	Escribir "ingresar espesor, ancho y largo del contrapiso a calcular"
	Leer espesor, largo , ancho
	Escribir "se necesitan: " volumen(largo, ancho, espesor) * 105 " kg de cemento, " 0.45 * volumen(largo, ancho, espesor) " m3 de arena"
	Escribir 0.9 * volumen(largo, ancho, espesor) " m3 de piedra"
	menu(opciones)
FinSubProceso

SubProceso calculartecho(opciones)
	Definir espesor , largo , ancho Como real
	Escribir "ingresar espesor, ancho y largo del techo a calcular"
	Leer espesor, largo , ancho
	Escribir "se necesitan: " volumen(largo, ancho, espesor) * 33 " kg de cemento, " 0.072 * volumen(largo, ancho, espesor) " m3 de arena"
	Escribir 0.072 * volumen(largo, ancho, espesor) " m3 de piedra"
	Escribir 7 * volumen(largo, ancho, espesor) " metros de hierro del 8 y " 4 * volumen(largo, ancho, espesor) " metros de hierro del 4" 
	menu(opciones)	
FinSubProceso

SubProceso calcularPisos(opciones)	
	Definir ancho , largo Como Real
	Escribir "ingrese el ancho y largo del paño de piso a colocar"
	Leer ancho , largo 
	Escribir "la superficie es de " superficie(ancho, largo) + (superficie(ancho, largo) /10) " m2"
	menu(opciones)
FinSubProceso


	