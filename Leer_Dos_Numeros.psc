Algoritmo Leer_Dos_Numeros
	Definir num1,num2,total Como Entero
	
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	
	Si (num1=num2)
		total=num1*num2
		Escribir "El resultado es: ",total
	SiNo
		Si (num1>num2)
			total=num1-num2
			Escribir "El resultado es: ",total
		SiNo
			Si (num1<num2)
				total=num1+num2
				Escribir "El resultado es: ",total
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
