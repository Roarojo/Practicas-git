Algoritmo sin_titulo
	// hacer un programa que lea 4 calificaciones
	//y calcule el promedio
	Definir c1,c2,c3,c4 Como Entero
	Definir pro Como Real
	Escribir "Escribe 4 calificaciones de 0 a 100"
	leer c1,c2,c3,c4
	pro = (c1+c2+c3+c4)/4
	Escribir "El promedio es: ",pro
	
	si pro >= 70 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "No aprobado"
	FinSi
	
FinAlgoritmo
