Algoritmo sin_titulo
	Definir nombre Como Caracter
	definir edad Como Entero
	definir sexo Como Caracter
	Definir suma Como Entero
	definir promedio Como Real
	Definir res  Como Caracter
	definir contador Como Entero
	repetir
		contador = contador + 1
		Escribir "Escribe un nombre de ",contador," persona"
		leer nombre
		Escribir "Escrbie una edad \n"
		leer edad
		Escribir "Escribe el sexo \n"
		leer sexo
		suma = suma + edad
		Escribir "Deseas terminar el programa si/no"
		leer res
    Hasta Que res == "si"
	promedio = suma / contador
	Escribir "El promedio de edades son: ",promedio
FinAlgoritmo
