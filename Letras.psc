Algoritmo Palabras_y_Letras
	Escribir "Escribe una palabra"
	Leer palabra
	tamaņodepalabra= Longitud(palabra)
	Escribir "La cantidad de letras en la palabra son ",tamaņodepalabra
	Escribir "Palabra segmentada"
	posicion=1
	Repetir
		letra= Subcadena(palabra,posicion,posicion)
		escribir letra
		posicion= posicion +1
	Hasta Que posicion > tamaņoDePalabra
FinAlgoritmo