Algoritmo Contraseņas
	
	Definir contraseņa Como Caracter
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//

SubProceso datos()
	
	Escribir "Introduzca un dato"
	Leer contraseņa
	
	Si contraseņa == "252525" Entonces
		Escribir "La contraseņa es correcta"
	SiNo
		Escribir "La contraseņa es incorrecta"
	FinSi
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	Si contraseņa == "252525" Entonces
		Escribir "La contraseņa es CORRECTA"
	SiNo
		Escribir "La contraseņa es INCORRECTA"
	FinSi
	
FinSubProceso

	

