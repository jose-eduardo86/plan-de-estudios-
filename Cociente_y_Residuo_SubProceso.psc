Algoritmo Cociente_y_Residuo
	
	Definir a,b como Enteros
	Definir c,residuo,cociente como Real
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//

SubProceso datos()


	Escribir "Introduzca el n�mero dividendo"
	Leer a
	Escribir "Introduzca el n�mero divisor: "
	Leer b
	
	c = a/b
	residuo = a MOD b
	cociente = TRUNC (c) 

	Escribir "El cociente de la division es: ",cociente
	Escribir "El residuo de la division es: ",residuo
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	c = a/b
	residuo = a MOD b
	cociente = TRUNC (c) 
	
	Escribir "El cociente de la division es: ",cociente
	Escribir "El residuo de la division es: ",residuo
	
	
	
FinSubProceso
	

