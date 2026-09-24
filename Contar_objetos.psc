Algoritmo Contar_objetos
	Dimensionar tablero[10,10]
	
	//rellenar tablero
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			tablero[contFilas,contColumnas] = '*'
		Fin Para
	Fin Para
	
	//Rellenar con 15 'A'
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	Para contA = 1 Hasta 15 Con Paso 1 Hacer
		filaAleatoria = Azar(10) + 1
		columAleatoria = Azar(10) + 1
		Si (tablero[filaAleatoria,columAleatoria] == '*') Entonces
			tablero[filaAleatoria,columAleatoria] = 'A'
		Fin Si
	Fin Para
	
	
	//Contar el numero de 'A' que hay en el tablero
	contadorA = 0
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Si tablero[contFilas,contColumnas] == 'A' Entonces
				contadorA = contadorA +1
				
			FinSi
		Fin Para
	Fin Para
	
	
	
	
	
	//Imprimir tablero
	Para contFilas = 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas = 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar tablero[contFilas,contColumnas], " "
		Fin Para
		Escribir " "
	Fin Para
	
	//Escribir el contador de 'A'
	
	Escribir 'Contador de A: ', contadorA
	
FinAlgoritmo


