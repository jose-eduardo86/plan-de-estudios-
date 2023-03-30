Algoritmo Supermercado
	Definir num, total,des Como Real
	
	Escribir "Caunto fue el total a pagar"
	Leer total
	Escribir "Eliga un numero"
	Leer num
	
	Si (num<74)
		des=total*(0.15)
		Escribir "Su descuento es de: ",des " pesos"
		
	SiNo 
		
		Si (num>=74)
			des=total*(0.20)
			Escribir "Su descuento es de: ",des " pesos"
		FinSi
	
	FinSi
	
FinAlgoritmo
