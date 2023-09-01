Algoritmo CalcularPresionArterial
	Definir presionSistolica, presionDiastolica Como Entero
	
	Escribir "ingrese la presionSistolica:"
	Leer presionSistolica
	
	Escribir "ingrese la presionDiastolica:"
	Leer presionDiastolica
	
	si presionSistolica > 0 y presionDiastolica > 0 Entonces
		si presionSistolica > presionDiastolica Entonces	
			Escribir "presion arterial:", presionSistolica, "/", presionDiastolica, "mmHg"
		SiNo
			Escribir "¡valores ingresados invalidos! la presion sistolica debe ser mayor que la distolica."
		FinSi
	SiNo
		escribir "¡valores ingresados invalidos! Las presiones deben ser mayores que cero."
	FinSi
	
	
FinAlgoritmo
