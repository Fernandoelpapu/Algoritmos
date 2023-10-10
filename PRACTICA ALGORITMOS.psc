Algoritmo ISTJorgeBonilla
	Definir  NomEstudiante Como Caracter
	Definir  carrera Como Entero
	Definir conFecha Como Numero 
	Definir Matricula, Mensualidad Como Real
	
	Escribir "***---Instituto Superior Tecnologico Jorge Bonilla---***"
	Escribir "Sistema de pago de matriculas y pensiones"
	Escribir "Ingrese el nombre del estudiante: " Sin Saltar 
	leer NomEstudiante
	Escribir "¿Que carrera estudia?"
	Escribir "[1] Ing. Sistemas"
	Escribir "[2] Ing. Forestal"
	Escribir "[3] Contabilidad"
	Escribir "Seleccione la opcion: " Sin Saltar
	Leer carrera
	Si (carrera = 1) Entonces
		Matricula = 300
		Mensualidad = 450
	FinSi
	
	Si (Carrera = 2) Entonces
		Matricula = 200
		Mensualidad= 350
	FinSi
	Si (carrera = 3) Entonces
		Matricula = 250
		Mensualidad = 400
	FinSi 
	Escribir "¿Esta en el rango de fecha permitido?" Sin Saltar
	Escribir "(1) = Si (0) = No" sin saltar
	leer conFecha
	
	Si (conFecha = 1)  Entonces
		Definir Concepto Como Entero
		Escribir "El estudiante esta dentro del rango de las fechas permitidas"
		Escribir "¿Que concepto deasea pagar?"
		escribir "[1] matricula o mensualidad"
		Escribir "[2] Matricula y mensualidad"
		Escribir "[3] Todo el semestre"
		Escribir "[4] toda la carrera"
		Escribir "Seleccione el concepto a pagar: " Sin Saltar
		Leer Concepto
	FinSi
		Si (concepto= 1) entonces 
			definir opcionmm Como Entero
			Escribir "Elige la opcion para pagar:"
			Escribir "[1] Matricula"
			Escribir "[2] Mensualidad"
			Leer opcionmm
			Si opcionmm = 1 Entonces
				Escribir "Usted debe pagar: " Matricula
			SiNo
				Escribir "Usted debe pagar: " Mensualidad
			FinSi
		SiNo
			Escribir "No se puede realizar la operacion"
		Fin si
		Si(Concepto = 2) Entonces
			Definir NroMensualidades Como Entero
			Escribir "¿Cuantas mensualidades desea pagar?"
			Leer NroMensualidades
			Si (NroMensualidades  >= 2) y (NroMensualidades <= 4 ) Entonces
				Definir NueMatricula, NueMensualidades, MontoPagar Como Real
				NueMatricula = Matricula * 0.20
				NueMensualidad = Mensualidad * 0.40
				MontoPagar =  ((Matricula - NueMatricula)*6) + ((Mensualidad - Nuemensualidad)*30)
				Escribir "Usted debe pagar: " MontoPagar
			FinSi
			Si (concepto = 4) Entonces
				
				Escribir "No se puede realizar la operacion"
			FinSi
	SiNo
		Escribir "El estudiante esta fuera del rango de las fechas permitidas"
		Definir multa Como Real
		multa = mensualidad * 0.001
		Escribir "La nueva mensualidad es: " mensualidad
	FinSi
	
FinAlgoritmo
