Algoritmo sin_titulo
	
	Definir torni_defe, torni_nodefe Como Entero
	Definir defec , nodefec Como Logico
	Escribir "que cantidad de tornillos defectusoso tuvo?"
	Leer torni_defe
	Escribir "y que cantidad de no defetusos?"
	Leer torni_nodefe
	
	defec = torni_defe <= 200 
	nodefec = torni_nodefe >= 10000
	
	Si defec y nodefec Entonces
		Escribir "eficiencia grado 8"
	sino 
		Si defec Y NO nodefec
			Escribir " eficiencia grado 7"
		SiNo
			Si NO defec Y nodefec
				Escribir "eficiencia grado 6"
			Sino 
				Si NO defec Y No nodefec
					Escribir "eficiencia grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo
