Algoritmo Ganancia
	Definir num Como Entero
	Definir i Como Entero
	total <- 0
	i <- 1
	Escribir 'Introduzca la inversi�n:'
	Leer inversion
	Escribir 'Introduzca el intereses:'
	Leer interes
	Escribir 'Introduzca los a�os:'
	Leer a�os
	Escribir 'A. Ejemplo del while'
	Mientras i<a�os Hacer
		total <- inversion+((total*interes/100)*i)
		Escribir 'a�o',i,'=',total
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo del do while'
	i <- 1+1
	Repetir
		total <- inversion+((total*interes/100)*i)
		Escribir 'a�o',i,'=',total
		i <- i+1
	Hasta Que i>a�os+1
	Escribir 'C. Ejemplo del For'
	Para i<-1 Hasta a�os Hacer
		total <- inversion+((total*interes/100)*i)
		Escribir 'a�o',i,'=',total
	FinPara
FinAlgoritmo
