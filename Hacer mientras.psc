//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.
Algoritmo sin_titulo
	
	Definir clave Como Caracter
	Definir intento Como Entero
	intento = 0
	
	Hacer
		Escribir "ingresar una clave"
		Leer clave
		intento = intento +1
	Mientras Que intento < 3 Y Minusculas(clave) <> "eureka"
	
	Si Minusculas(clave) == "eureka" Entonces
		Escribir " se ha ingresado al sistema correctamente"
	SiNo
		Escribir "agotaste los intentos"
	FinSi
		
FinAlgoritmo
