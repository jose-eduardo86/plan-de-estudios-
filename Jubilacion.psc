Algoritmo Jubilacion
	
	Definir antiguedad, edad Como Entero
	
	Escribir "Introduzca la edad: "
	Leer edad
	Escribir "Introduzca la antiguedad: "
	Leer antiguedad 
	
Si (edad>=60 y antiguedad<25)
		Escribir "El empleado se jubilar� por EDAD"
	Sino si (edad<60 y antiguedad>=25)
		Escribir "El empleado se jubilar� por ANTIGUEDAD JOVEN"
	Sino si (edad>=60 y antiguedad >=25)
		Escribir "El empleado se jubilar� por ANTIGUEDAD ADULTA"
	SiNo 
		Escribir "No se puede jubilar"
	FinSi
FinSi

FinSi
	
FinAlgoritmo
