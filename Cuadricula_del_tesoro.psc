Algoritmo Cuadricula_del_tesoro
	
	Dimensionar  tablero[8,8]
	//rellenar con '.'
	Para contFilas = 1 Hasta 8 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 8 Con Paso 1 Hacer
			tablero[contFilas,contColumnas] = '.'
		Fin Para
	Fin Para
	//fin de rellenar
	
	//poner aleatoriamente en una casilla una 'T'
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	
	Para contTesoro = 1 Hasta 1 Con Paso 1 Hacer
		filaAleatoria = Azar(8) + 1
		columAleatoria = Azar(8) + 1
		Si (tablero[filaAleatoria,columAleatoria] == '.') Entonces
			tablero[filaAleatoria,columAleatoria]  = 'T'
		Fin Si
	Fin Para
	//fin poner el tesoro
	
	//imprimir el tablero
	Para contFilas = 1 Hasta 8 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[contFilas,contColumnas]
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo

