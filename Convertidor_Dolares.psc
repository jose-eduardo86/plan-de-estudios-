Algoritmo Convertidor_Dolares
	
	Definir cantidad,dolares,pesos,euros,yenes Como Real
	Definir tipo Como Entero
	pesos = 18.70
	yenes = 129.901
	euros = 1.08
	
	
	Escribir "Que operación desea realizar"
	Escribir "1. Convertir de dolares a pesos"
	Escribir "2. Convertir de dolares a euros"
	Escribir "3. Convertir de dolares a yenes"
	Leer tipo
	
	Escribir "Introduce la cantidad de dolares: "
	Leer cantidad
	
	
	
	segun tipo hacer
		1:
			dolares=cantidad*pesos
			Escribir cantidad " dolares son: ",dolares " pesos"
			
		2: 
			dolares=cantidad*euros
			Escribir cantidad " dolares son: ",dolares " euros"
			
		3:
			dolares=cantidad*yenes
			Escribir cantidad " dolares son: ",yenes " yenes"
	FinSegun
	
FinAlgoritmo
