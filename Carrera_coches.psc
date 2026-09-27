Algoritmo Carrera_coches
	Dimensionar circuito[10,10]
	Definir fila Como Entero
	Definir columna Como Entero
	
	
	Para contFilas <- 1 Hasta 10 Con Paso 1 Hacer
		Para contColumnas <- 1 Hasta 10 Con Paso 1 Hacer
			circuito[contFilas,contColumnas] <- '*'
		Fin Para
	Fin Para
	
	//colocar 5 coches en el circuito
	
	Definir filaaleatoria Como Entero
	Definir colaleatoria Como Entero
	
	
	Para contCoches <- 1 Hasta 5 Con Paso 1 Hacer
		filaaleatoria <- Azar(10) + 1
		colaleatoria <- Azar(10) + 1
		Si circuito[filaaleatoria,colaleatoria] == '*' Entonces
			circuito[filaaleatoria,colaleatoria] <- 'C'
		FinSi
	Fin Para
	
	//imprimir el circuito
	Para contFilas <- 1  Hasta 10 Con Paso 1 Hacer
		Para contColumnas <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar circuito[contFilas,contColumnas] " "
		Fin Para
		Escribir " "
Fin Para
	
	//Pedir fila y columna
	Escribir 'Introduce la fila (1-10): '
	Leer fila
	Escribir 'Introduce una columna (1-10): '
	Leer columna
	
	valido <- fila >= 1 Y fila <= 10 Y columna >= 1 Y columna <= 10
	
	Si valido Entonces
		// cnsultar solo si los datos son válidos
		Si circuito[fila,columna] = "C" Entonces
			Escribir "Hay un coche en esa posición."
		SiNo
			Escribir "La posición está libre."
		FinSi
	SiNo
		Escribir "Fila o columna no válidas. Deben estar entre 1 y 10."
	FinSi
	
FinAlgoritmo
