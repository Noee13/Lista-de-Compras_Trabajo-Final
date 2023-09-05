Algoritmo sin_titulo
	
	Definir categoria, i Como Entero
	Definir alimentos, vector Como cadena
	
	Dimension Lista_comida[10]
	
	Escribir "LISTA DE COMPRAS"
	Escribir "1- COMIDA"
	Escribir "2- FRUTAS Y VERDURAS"
	Escribir "3- LIMPIEZA"
	Escribir "5- MOSTRAR LISTA"
	Escribir "4- SALIR"
	
	Leer categoria
	
	Segun categoria
		1: 
			Hacer 
				i = i + 1
				Escribir"Ingrese los alimentos que necesita comprar o presione # para salir"
				Leer alimentos
				
				Si alimentos <> "#"
					Lista_comida(i) = alimentos
				FinSi
			Hasta Que alimentos = "#"
			
		2:
			Hacer 
				i = i + 1
				Escribir"Ingrese los alimentos que necesita comprar o presione # para salir"
				Leer alimentos
				
				Si alimentos <> "#"
					Lista_comida(i) = alimentos
				FinSi
			Hasta Que alimentos = "#"
		3:
			Hacer 
			i = i + 1
			Escribir"Ingrese los alimentos que necesita comprar o presione # para salir"
			Leer alimentos
			
			Si alimentos <> "#"
				Lista_comida(i) = alimentos
			FinSi
		Hasta Que alimentos = "#"
	FinSegun
	
	
FinAlgoritmo
