Algoritmo ParqueAtracciones
	

	Dimension parque[10,10]
	
	// Rellenar el parque con .
	Para contFila <- 1 Hasta 10 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 10 Con Paso 1 Hacer
			parque[contFila,contColumna] <- '.'
		Fin Para
	Fin Para
	
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	
	
	// Colocar 10 atracciones A
	Para contA <- 1 Hasta 10 Con Paso 1 Hacer
		Repetir
			filaAleatoria <- Azar(10) + 1
			columAleatoria <- Azar(10) + 1
		Hasta Que parque[filaAleatoria,columAleatoria] == '.'
		
		parque[filaAleatoria,columAleatoria] <- 'A'
	Fin Para
	
	
	// Colocar 5 restaurantes R
	Para contR <- 1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaAleatoria <- Azar(10) + 1
			columAleatoria <- Azar(10) + 1
		Hasta Que parque[filaAleatoria,columAleatoria] == '.'
		
		parque[filaAleatoria,columAleatoria] <- 'R'
	Fin Para
	
	
	// Colocar 3 baños B
	Para contB <- 1 Hasta 3 Con Paso 1 Hacer
		Repetir
			filaAleatoria <- Azar(10) + 1
			columAleatoria <- Azar(10) + 1
		Hasta Que parque[filaAleatoria,columAleatoria] == '.'
		
		parque[filaAleatoria,columAleatoria] <- 'B'
	Fin Para
	
	
	// CONTADORES TOTALES
	contGlobalA <- 0
	contGlobalR <- 0
	contGlobalB <- 0
	
	
	Para contFila <- 1 Hasta 10 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 10 Con Paso 1 Hacer
			
			Si parque[contFila,contColumna] == 'A' Entonces
				contGlobalA <- contGlobalA + 1
			Fin Si
			
			Si parque[contFila,contColumna] == 'R' Entonces
				contGlobalR <- contGlobalR + 1
			Fin Si
			
			Si parque[contFila,contColumna] == 'B' Entonces
				contGlobalB <- contGlobalB + 1
			Fin Si
			
		Fin Para
	Fin Para
	
	
	// ANALIZAR UNA FILA
	Escribir "Introduce una fila para analizar (1-10): "
	Leer fila
	
	Si fila >= 1 Y fila <= 10 Entonces
		
		contFilaA <- 0
		contFilaR <- 0
		contFilaB <- 0
		
		Para contColumna <- 1 Hasta 10 Con Paso 1 Hacer
			
			Si parque[fila,contColumna] == 'A' Entonces
				contFilaA <- contFilaA + 1
			Fin Si
			
			Si parque[fila,contColumna] == 'R' Entonces
				contFilaR <- contFilaR + 1
			Fin Si
			
			Si parque[fila,contColumna] == 'B' Entonces
				contFilaB <- contFilaB + 1
			Fin Si
			
		Fin Para
		
		Escribir "En la fila ", fila, " hay ", contFilaA, " atracciones"
		Escribir "En la fila ", fila, " hay ", contFilaR, " restaurantes"
		Escribir "En la fila ", fila, " hay ", contFilaB, " baños"
		
	SiNo
		Escribir "La fila no es válida"
		
	Fin Si
	
	
	// CONSULTAR UNA COORDENADA
	Escribir "Introduce la fila de la coordenada (1-10): "
	Leer fila
	
	Escribir "Introduce la columna de la coordenada (1-10): "
	Leer columna
	
	Si fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10 Entonces
		
		Si parque[fila,columna] == 'A' Entonces
			Escribir "Hay una atracción en esta coordenada"
		SiNo
			Si parque[fila,columna] == 'R' Entonces
				Escribir "Hay un restaurante en esta coordenada"
			SiNo
				Si parque[fila,columna] == 'B' Entonces
					Escribir "Hay un baño en esta coordenada"
				SiNo
					Escribir "La coordenada está vacía"
				Fin Si
			Fin Si
		Fin Si
		
	SiNo
		Escribir "Las coordenadas no son válidas"
	Fin Si
	
	
	// IMPRIMIR PARQUE Y RESULTADOS
	Para contFila <- 1 Hasta 10 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar parque[contFila,contColumna] " "
		Fin Para
		
		Escribir " "
	Fin Para
	
	
	Escribir "El número total de atracciones es: " contGlobalA
	Escribir "El número total de restaurantes es: " contGlobalR
	Escribir "El número total de baños es: " contGlobalB
	
	
FinAlgoritmo
