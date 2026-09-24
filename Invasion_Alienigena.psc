Algoritmo Invasion_Alienigena
	Dimensionar tablero[10,10]
	
	//Rellenar con '.'
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			tablero[contFilas,contColumnas] = '.'
		Fin Para
	Fin Para
	//fin rellenar
	
	//Poner 8 aliens aleatoriamente
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	Para contAliens = 1 Hasta 8 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columAleatoria= Azar(10) +1
		Hasta Que tablero[filaAleatoria,columAleatoria] == '.'
		tablero[filaAleatoria,columAleatoria] = 'A' 
	Fin Para
	//fin rellenar aliens
	
	//rellenar naves
	Para contNaves = 1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columAleatoria= Azar(10) +1
		Hasta Que tablero[filaAleatoria,columAleatoria] == '.' 
		tablero[filaAleatoria,columAleatoria] = 'N'
	Fin Para
	//fin rellenar naves
	
	//Imprimir tablero
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[contFilas,contColumnas] 
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo


