Algoritmo Campo_De_Minas
	Dimensionar campodeminas[10,10]
	//Rellenar tablero
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			campodeminas[contFilas,contColumnas] = '.'
		Fin Para
	Fin Para
	//fin rellenar
	
	//Poner 10 minas en posiciones aleatorias sin repetir posición
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	Para contMinas = 1 Hasta 10 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columAleatoria = Azar(10) + 1
		Hasta Que campodeminas[filaAleatoria, columAleatoria] == '.'
		campodeminas[filaAleatoria,columAleatoria] = 'M'
	Fin Para
	//Fin rellenar 10 minas aleatoriamente
	
	//Imprimir tablero
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar campodeminas[contFilas,contColumnas]
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo


