Algoritmo Lista_de_Compras
	
	Definir categoria,i ,j ,k, cont Como Entero
	Definir alimentos, vector Como cadena
	
	Dimension Lista_comida[15]
	Dimension Lista_FyV[15]
	Dimension Lista_Limpieza[15] 
	
	Escribir "BIENVENIDO A MARKETMINDER!"
	Escribir " "
	
	Repetir
		
		Escribir "MENU DE CATEGORIAS"
		Escribir "1- DESPENSA"
		Escribir "2- FRUTAS Y VERDURAS"
		Escribir "3- LIMPIEZA"
		Escribir "4- MOSTRAR LISTA"
		Escribir "5- SALIR"
		
		Leer categoria
		
		Segun categoria
			1: 
				Hacer 
					i = i + 1
					cont = cont + 1
					Escribir"Ingrese los alimentos que necesita comprar (ingrese # para volver al menú)"
					Leer alimentos
					
					Si alimentos <> "#"
						Lista_comida(i) = alimentos
					FinSi
				Hasta Que alimentos = "#"
				
			2:
				Hacer 
					j = j + 1
					cont2 = cont2 + 1
					Escribir"Ingrese las frutas y verduras que necesita comprar (ingrese # para volver al menú)"
					Leer alimentos
					
					Si alimentos <> "#"
						Lista_FyV(j) = alimentos
					FinSi
				Hasta Que alimentos = "#"
			3:
				Hacer 
					k = k + 1
					cont3 = cont3 + 1
					Escribir"Ingrese los articulos de limpieza que necesita comprar (ingrese # para volver al menú)"
					Leer alimentos
					
					Si alimentos <> "#"
						Lista_Limpieza(k) = alimentos
					FinSi
				Hasta Que alimentos = "#"
			4:
				Escribir "********************************"
				Escribir "LISTA DE COMPRAS"
				Escribir "COMIDAS"
				
				Para i <- 1 Con Paso 1 Hasta cont
					Escribir i ") " Lista_comida(i)
				FinPara
				
				Escribir "FRUTAS Y VERDURAS"
				Para J <- 1 Con Paso 1 Hasta cont2
					Escribir J ") " Lista_FyV(j)
				FinPara
				
				Escribir "ARTICULOS DE LIMPIEZA"
				Para K <- 1 Con Paso 1 Hasta cont3
					Escribir K ") " Lista_Limpieza(k)
				FinPara
				Escribir "********************************"
				Escribir " "
				
			De Otro Modo:
				Escribir "Opcion equivocada!"
				Escribir "Ingrese una opcion correcta"
				Escribir " "
		FinSegun
	Hasta Que categoria = 5
	
FinAlgoritmo
