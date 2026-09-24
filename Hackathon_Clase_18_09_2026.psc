Algoritmo Hackathon_Clase_21_09_2026
	Definir numEntero Como Entero
	Definir numReal Como Real
	
	Definir estado Como Logico
	Definir carac Como Caracter
	carac <- 'A';
	// EJERCICIO SOPA DE LETRAS
	Dimensionar sopaDeLetras[10,10]
	// 1) RELLENAR CON ASTERISCOS
	Para contFilas <- 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas <- 1 Hasta 10 Con Paso 1 Hacer
			// contFilas=1
			// contColumnas=1 
			sopaDeLetras[contFilas, contColumnas] <- '*';
		Fin Para
	Fin Para
	// 1) FIN RELLENAR CON ASTERISCOS
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	// SIRVEN PARA INSERTAR UN HOMER	(TRAS LA EXPLICACIÓN LO MODIFICAMOS)
//		Para contHomer = 1 Hasta 10 Con Paso 1
//			filaAleatoria = Azar(10) + 1;
//			columAleatoria= Azar(10) + 1;
//			Si (sopaDeLetras[filaAleatoria,columAleatoria] == '*') Entonces
//				sopaDeLetras[filaAleatoria,columAleatoria] = 'H';
//			Sino
//				No escribo el Homer
//		 	FinSi
//		Fin Para	
	Para contHomer <- 1 Hasta 11 Con Paso 1
		Repetir
			filaAleatoria <- Azar(10) + 1;
			columAleatoria<- Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == '*';
		sopaDeLetras[filaAleatoria,columAleatoria] <- 'H';
	Fin Para
	// FIN SIRVEN PARA INSERTAR UN HOMER
	//Insertar un Bart sin opacar homer
	Para contBart <- 1 Hasta 1 Con Paso 1
		Repetir
			filaAleatoria <- Azar(10) + 1;
			columAleatoria<- Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == 'H';
		sopaDeLetras[filaAleatoria,columAleatoria] <- 'B';
	Fin Para
	
	//Insertar 10 muros
	Para contMuros <- 1 Hasta 10 Con Paso 1
		Repetir
			filaAleatoria <- Azar(10) + 1;
			columAleatoria<- Azar(10) + 1;
		Hasta Que sopaDeLetras[filaAleatoria,columAleatoria] == '*' ;
		sopaDeLetras[filaAleatoria,columAleatoria] <- 'M';
	Fin Para
	
	// 1) IMPRIMIR MATRIZ
	Para contFilas<-1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar sopaDeLetras[contFilas,contColumnas], " "
		Fin Para
		// [1,1], [1,2], [1,3], [1,4] .... [1,10]
		Escribir ""
	Fin Para
	// 1) FIN IMPRIMIR MATRIZ
	
	
	
	
	
	
	
	
	Definir saludar Como Cadena
	saludar <- "Hola";
	Definir SDLFila1 Como Cadena
	saludar <-"a c d r a s o l";
	Definir CaracH Como Caracter
	Definir CaracO Como Caracter
	Definir CaracL Como Caracter
	Definir CaracA Como Caracter
	CaracH <- 'H';
	CaracO <-'O';
	CaracL <-'L';
	CaracA <-'A';
	
	carac <- 'A';
	
	numEntero <-3;
	numReal <-3.3;
	
	estado  <-Verdadero;
	estado  <-Falso;
	
	
	
FinAlgoritmo



