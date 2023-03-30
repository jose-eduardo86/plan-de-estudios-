Algoritmo Raiz_Cuadrada
	Definir a,b,c,x1,x2,ope,ope1 Como Real
	
	Escribir "Introduce el valor de a"
	Leer a
	Escribir "Introduce el valor de b"
	Leer b
	Escribir "Introduce el valor de c"
	Leer c
	
	ope=b*b-(4*a*c)
	
	si ope>0
		
		ope=RC(ope)
		
		si a>0
			ope1 = ope/2*a
			x1 = b*(-1) + ope1
			x2 = b*(-1) - ope1
			
			Escribir "Introduce el valor de x1: ",x1
			Escribir "Introduce el valor de x2: ",x2
			
		SiNo
			Escribir "No se puede dividir entre 0"
		FinSi
		
	SiNo
		Escribir "La raiz es negativa"
	FinSi
	
FinAlgoritmo
