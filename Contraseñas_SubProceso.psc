Algoritmo Contrase�as
	
	Definir contrase�a Como Caracter
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//

SubProceso datos()
	
	Escribir "Introduzca un dato"
	Leer contrase�a
	
	Si contrase�a == "252525" Entonces
		Escribir "La contrase�a es correcta"
	SiNo
		Escribir "La contrase�a es incorrecta"
	FinSi
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	Si contrase�a == "252525" Entonces
		Escribir "La contrase�a es CORRECTA"
	SiNo
		Escribir "La contrase�a es INCORRECTA"
	FinSi
	
FinSubProceso

	

