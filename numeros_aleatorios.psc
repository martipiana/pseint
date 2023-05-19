
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
// función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.
Algoritmo numeros_aleatorios
	Definir v, v2, tamanio Como Entero
	Escribir "de que tamaño quiere los vectores?"
	Leer tamanio
	Dimension v(tamanio), v2(tamanio)
	relleno(v, v2, tamanio)
FinAlgoritmo

SubProceso relleno(v Por Referencia, v2 Por Referencia, tamanio Por Referencia)
	
	Para tamanio = 0 Hasta tamanio -1 Hacer
		v(tamanio)= Aleatorio(0, 1)
		v2(tamanio)=Aleatorio(0,1)
		Escribir v(tamanio) " en v1"
		Escribir v2(tamanio) " en v2"
	FinPara
	
	Escribir resultado(v, v2, tamanio)
FinSubProceso

Funcion rta <- resultado ( v Por Referencia, v2 Por Referencia, tamanio )
	Definir rta Como Logico
	Definir cont Como Entero
	cont = 0
	Para tamanio=0 Hasta tamanio -1 hacer
		rta= v(tamanio) = v2(tamanio)
		Si v(tamanio) == v2(tamanio) Entonces
			rta = Verdadero
		sino 
		cont = cont +1
		FinSi
	FinPara
	Si cont>0 Entonces
		rta = Falso
	FinSi
FinFuncion
