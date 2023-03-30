Algoritmo Area_y_Perimetro_Pentagono
	
	Definir a,b,area,perimetro Como Real
	
	datos()
	
FinAlgoritmo

//--------------------------------------------------------------------//

SubProceso datos()
	
	Escribir "Introduzca el lado del pentagono: "
	Leer a
	Escribir "Introduzca el apotema del pentagono: "
	Leer b
	
	perimetro = a*5
	area = (perimetro*b)/2
	
	Escribir "El área del pentagono es: ",area
	Escribir "El perímetro del pentagono es: ",perimetro
	
FinSubProceso

//--------------------------------------------------------------------//

SubProceso resultados()
	
	perimetro = a*5
	area = (perimetro*b)/2
	
	Escribir "El área del pentagono es: ",area
	Escribir "El perímetro del pentagono es: ",perimetro
	
FinSubProceso

