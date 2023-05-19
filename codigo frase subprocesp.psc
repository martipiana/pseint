
Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "ingrese una frase"
	Leer frase
	codigo(frase)
	
FinAlgoritmo

SubProceso codigo (frase)
	Definir i Como Entero
	Definir j Como Caracter
	
	i = Longitud(frase) 
	
	Para i = 0 hasta i Hacer
		j = subcadena(frase, i, i) 
		Si j = "a" o j ="e" o j = "i" o j = "o" o j == "u" Entonces
			Segun j Hacer
				"a": Escribir Sin Saltar "@"
				"e": Escribir Sin Saltar "#"
				"i": Escribir Sin Saltar "$"
				"o": Escribir Sin Saltar "%"
				"u": Escribir Sin Saltar "*"
			FinSegun
		Sino 
			Escribir Sin Saltar j
		FinSi
	FinPara
	
FinSubProceso
	