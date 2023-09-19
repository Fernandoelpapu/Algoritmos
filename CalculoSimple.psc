Algoritmo CalculoSimple
	Definir NumX, NumY, suma, dif, producto, cociente, potencia, resto como real
	Escribir "Ingresa el primer numero: "
	Leer NumX
	Escribir "Ingresa el segundo numero: "
	Leer NumY
	Suma = NumX + NumY
	Dif = NumX - NumY
	producto = NumX * NumY
	cociente = NumX / NumY
	potencia = NumX ^ NumY
	resto = NumX MOD NumY
	
	Escribir "La suma de: " NumX " + " NumY " es: " Suma
	Escribir "La diferencia entre: " NumX " - " NumY " es: " Dif
	Escribir "El producto de: " NumX " * " NumY " es: " producto
	Escribir "El cociente de: " NumX "/ " NumY " es: " cociente
	Escribir "El resultado de la potencia de: " NumX " elevado a " NumY " es: " potencia
	Escribir "El residuo o modulo de: " NumX " / " NumY " es: " resto
FinAlgoritmo
