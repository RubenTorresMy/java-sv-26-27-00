Algoritmo BuscarHomer
	Dimensionar tablero[10,10]
	//rellenar matriz
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			tablero[contFilas,contColumnas] = '*'
		Fin Para
	Fin Para
	
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	
	//insertar 10 homers
	Para contH = 1 Hasta 10 Con Paso 1 Hacer
		Repetir
			filaAleatoria = Azar(10) + 1
			columAleatoria = Azar(10) + 1 
		Hasta Que tablero[filaAleatoria,columAleatoria] == '*'
		tablero[filaAleatoria,columAleatoria] = 'H'
	Fin Para
	
	//contar los homers
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Si tablero[contFilas, contColumnas] == 'H' Entonces
				Escribir "Homer encontrado en las coordenadas: ", contFilas, ",", contColumnas
				
			Fin Si
			
		Fin Para
	Fin Para
	
	//imprimir matriz
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[contFilas,contColumnas] " "
		Fin Para
		Escribir " "
	Fin Para
	
	
	
FinAlgoritmo


