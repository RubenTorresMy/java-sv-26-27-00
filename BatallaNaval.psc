Algoritmo Batalla_naval
	Dimensionar tablero[8,8]
	Definir fila Como Entero
	Definir columna Como entero
	Definir disparo Como Entero
	Definir contadorBarcosHundidos Como Entero
	contadorBarcosHundidos <- 0
	
	Para contfila <- 1 Hasta 8 Con Paso 1 Hacer
		Para contcolumna <- 1 Hasta 8 Con Paso 1 Hacer
			tablero[contfila, contcolumna] <- '~'
		Fin Para
	Fin Para
	
	//Poner 5 barcos sin repetir 
	Definir filaAle Como Entero
	Definir colAle Como Entero
	
	Para contB <- 1 Hasta 5 Con Paso 1 Hacer
		filaAle <- Azar(8) + 1
		colAle <- Azar(8) + 1
		Si tablero[filaAle , colAle] == '~' Entonces
			tablero[filaAle , colAle] <- 'B'
			
		Fin Si
	Fin Para
	
	//Disparar 5 veces
	Para disparo <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Dispara'
		Escribir 'Introduce la fila (1-8): '
		Leer fila
		Escribir 'Introduce la columna (1-8): '
		Leer columna
		
		//ver si le has dado a un barco
		
		
		
		Si tablero[fila,columna] == 'B' Entonces
			contadorBarcosHundidos <- contadorBarcosHundidos + 1
		Fin Si
	Fin Para
	
	Escribir '!Bien hecho, le has dado a esta cantidad de barcos: ' contadorBarcosHundidos 
FinAlgoritmo


