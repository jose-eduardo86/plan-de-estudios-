Algoritmo Camisas
	
	Definir camisa, total, pago Como Real
	
	Escribir "Cuantas camisas compró: "
	Leer camisa
	Escribir "Cuanto fue el total a pagar: "
	Leer pago
	
	Si (camisa>=3)
		total=pago*(0.20)
		Escribir"Usted tiene un descuento de: ",total " pesos"
	SiNo Si (camisa<3)
		total=pago*(0.10)
		Escribir"Usted tiene un descuento de: ",total " pesos"
		

	FinSi
FinSi

FinAlgoritmo
