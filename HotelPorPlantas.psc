Algoritmo HotelPorPlantas
	Dimensionar hotel[6,5]
	
	Para contFila <- 1 Hasta 6 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			hotel[contFila,contColumna] <- '*'
		Fin Para
	Fin Para
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria como entero
	
	
	Para contO <- 1 Hasta 12 Con Paso 1 Hacer
		Repetir
			filaAleatoria <- Azar(6) + 1
			columAleatoria <- Azar(5) + 1
		Hasta Que hotel[filaAleatoria,columAleatoria] == '*'
		hotel[filaAleatoria,columAleatoria] <- 'O'
	Fin Para
	
	contGlobal <- 0
	cont1Planta <- 0
	cont2Planta <- 0
	cont3Planta <- 0
	cont4Planta <- 0
	cont5Planta <- 0
	cont6Planta <- 0
	
	
	//CONTADOR TOTAL
	Para contFila <- 1 Hasta 6 Con Paso 1 Hacer
		Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[contFila,contColumna] == 'O' Entonces
				contGlobal <- contGlobal +1
			Fin Si
		Fin Para
	Fin Para
	
	//contador por plantas
	Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[1,contColumna] == 'O' Entonces
				cont1Planta <- cont1Planta + 1
			Fin Si
	Fin Para
	
	Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[2,contColumna] == 'O' Entonces
				cont2Planta <- cont2Planta + 1
			Fin Si
	Fin Para
	
	Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[3,contColumna] == 'O' Entonces
				cont3Planta <- cont3Planta + 1
			Fin Si

	Fin Para
	
	Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[4,contColumna] == 'O' Entonces
				cont4Planta <- cont4Planta + 1
			Fin Si
	Fin Para
	
	Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[5,contColumna] == 'O' Entonces
				cont5Planta <- cont5Planta + 1
			Fin Si
		Fin Para
		
		Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
			Si hotel[6,contColumna] == 'O' Entonces
				cont6Planta <- cont6Planta + 1
			Fin Si
		Fin Para
		
		//imprimir hotel y resultados
		Para contFila <- 1 Hasta 6 Con Paso 1 Hacer
			Para contColumna <- 1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar hotel[contFila,contColumna] " "
			Fin Para
			 Escribir " "
		 Fin Para
		 Escribir "El número total de habitaciones libres son: " 30 -contGlobal
		 Escribir "El número de  habitaciones ocpuadas en la primera planta son: " cont6Planta
		 Escribir "El número de  habitaciones ocpuadas en la segunda planta son: " cont5Planta
		 Escribir "El número de  habitaciones ocpuadas en la tercera planta son: " cont4Planta
		 Escribir "El número de  habitaciones ocpuadas en la cuarta planta son: " cont3Planta
		 Escribir "El número de  habitaciones ocpuadas en la quinta planta son: " cont2Planta
		 Escribir "El número de  habitaciones ocpuadas en la última planta son: " cont1Planta
	
FinAlgoritmo
