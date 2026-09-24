Algoritmo Aparcamiento		
	Dimensionar tablero[5,8]
	
	Para contFila <- 1 Hasta 5 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 8 Con Paso 1 Hacer
			tablero[contFila,contColumna] <- 'L'
		Fin Para
	Fin Para
	
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	
	Para ocupaciones <- 1 Hasta 15 Con Paso 1 Hacer
		Repetir
			filaAleatoria <- Azar(5) + 1
			columAleatoria <- Azar(8) + 1
		Hasta Que tablero[filaAleatoria,columAleatoria] == 'L'
		tablero[filaAleatoria,columAleatoria] <- 'O'
	Fin Para
	
	contadorO <- 0
	contadorL <- 0
	Para contFila <- 1 Hasta 5 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 8 Con Paso 1 Hacer
			Si tablero[contFila,contColumna] == 'O' Entonces
				contadorO <- contadorO + 1
			SiNo
				contadorL <- contadorL + 1
			Fin Si
		Fin Para
	Fin Para
	Escribir 'En el parking hay ' contadorO ' sitios ocupados y ' contadorL ' sitios libres'
	
	
	Para contFila <- 1 Hasta 5 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin saltar tablero[contFila,contColumna]  " "
		Fin Para
		Escribir " "
	Fin Para
	
FinAlgoritmo


