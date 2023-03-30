Algoritmo Pulsasiones
	
	Definir pulsasion,tiempo,genero, edad Como Real
	
	Escribir "Ingrese cuanto tiempo hizo de ejercicio en minutos"
	Leer tiempo
	Escribir "Ingrese su edad"
	Leer edad
	
	Escribir "Ingrese su genero"
	Escribir "1. Masculino"
	Escribir "2. Femenino"
	
	Leer genero
	
	Segun genero
		1:
			pulsasion=(210-edad)/10
			Escribir "El número de pulsasiones es de : " ,pulsasion " por cada 10 segundos"
		2:
			pulsasion=(220-edad)/10
			Escribir "El numero de pulsasiones es de : " ,pulsasion " por cada 10 segundos"
		
		
	FinSegun
	
	
	
FinAlgoritmo
