Algoritmo Utilidad
	Definir tiempo,salariom Como Real
	
	Escribir "Ingrese su antigüedad en la empresa en años: "
	Leer tiempo
	Escribir "Ingrese su salario mensual en pesos: "
	Leer salariom
	
	Si (tiempo<1)
		salariom=salariom*0.05
		Escribir "La utilidad es de:", salariom
	SiNo
		Si (tiempo>=1 y tiempo<2)
			salariom=salariom*0.07
			Escribir "La utilidad es de:", salariom
		SiNo
			Si (tiempo>=2 y tiempo<5)
				salariom=salariom*0.10
				Escribir "La utilidad es de:", salariom
			SiNo
				Si (tiempo>=5 y tiempo<10)
					salariom=salariom*0.15
					Escribir "La utilidad es de:", salariom
				SiNo
					Si (tiempo>=10)
						salariom=salariom*0.20
						Escribir "La utilidad anual es de:", salariom
						
					FinSi
			FinSi
		FinSi
	FinSi
	
		
	FinSi
	
	
FinAlgoritmo
