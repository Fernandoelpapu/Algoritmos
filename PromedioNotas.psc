Algoritmo PromedioNotas
	Definir  Nota1, nota2, nota3, promedio Como Real
	Escribir "Ingresa las calificaciones: "
	leer Nota1
	Leer nota2
	leer nota3
	promedio = redon(Nota1 + nota2 + nota3)/3
	
	Si promedio >= 11 Entonces
		Escribir "el promedio es: " promedio ", el estudiante esta APROBADO"
	SiNo
		Escribir "El promedio es: " promedio ", El estudiante esta DESAPROBADO"
	Fin Si
FinAlgoritmo
