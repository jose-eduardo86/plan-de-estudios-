Algoritmo Divisible_Entre_14
	
	Definir a Como Entero
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//
	
SubProceso datos()
	
	Escribir"Introduzca un número "
	Leer a
	
	si a MOD 14 == 0 Entonces
		
		Escribir "El número ",a " SI es divisible entre 14"
	SiNo
		Escribir "El número ",a " NO es divisible entre 14"
		
	FinSi
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	si a MOD 14 == 0 Entonces
		
		Escribir "El número ",a " SI es divisible entre 14"
	SiNo
		Escribir "El número ",a " NO es divisible entre 14"
		
	FinSi
	
FinSubProceso

