Algoritmo Divisible_Entre_14
	
	Definir a Como Entero
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//
	
SubProceso datos()
	
	Escribir"Introduzca un n�mero "
	Leer a
	
	si a MOD 14 == 0 Entonces
		
		Escribir "El n�mero ",a " SI es divisible entre 14"
	SiNo
		Escribir "El n�mero ",a " NO es divisible entre 14"
		
	FinSi
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	si a MOD 14 == 0 Entonces
		
		Escribir "El n�mero ",a " SI es divisible entre 14"
	SiNo
		Escribir "El n�mero ",a " NO es divisible entre 14"
		
	FinSi
	
FinSubProceso

