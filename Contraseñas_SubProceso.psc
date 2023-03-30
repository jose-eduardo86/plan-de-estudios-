Algoritmo Contraseñas
	
	Definir contraseña Como Caracter
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//

SubProceso datos()
	
	Escribir "Introduzca un dato"
	Leer contraseña
	
	Si contraseña == "252525" Entonces
		Escribir "La contraseña es correcta"
	SiNo
		Escribir "La contraseña es incorrecta"
	FinSi
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	Si contraseña == "252525" Entonces
		Escribir "La contraseña es CORRECTA"
	SiNo
		Escribir "La contraseña es INCORRECTA"
	FinSi
	
FinSubProceso

	

