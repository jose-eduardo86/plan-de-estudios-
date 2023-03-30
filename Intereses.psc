Algoritmo Intereses
	Definir interes,inversion,total Como real
	
	Escribir "Introduzca la inversión en pesos: "
	Leer inversion
	
	Escribir "Introduzca el % de interes: "
	Leer interes
	
	total = inversion * (interes/100)
	
	Si (total>=7000)
		Escribir "Se va a reinvertir "
		total = inversoion + total
		Escribir "El total acumulado es: ", total
		
	FinSi
	
	
	
	
	
FinAlgoritmo
