Proceso Temperatura_umbral_alerta
    Definir temperatura_actual, umbral_alerta Como Real;
	
    // Pedir datos
    Escribir "Ingrese la temperatura actual en °C:";
    Leer temperatura_actual;
	
    Escribir "Ingrese el umbral de alerta en °C:";
    Leer umbral_alerta;
	
    Si temperatura_actual >= 18 Y temperatura_actual <= 25 Entonces;
		Escribir "Temperatura adecuada";
	SiNo
		Escribir "Temperatura no adecuada";
		
			Si temperatura_actual > umbral_alerta Entonces;
			Escribir "ALERTA: La temperatura supera el umbral permitido.";
			Sino
			Escribir "La temperatura no supera el umbral permitido.";
			FinSi
	FinSi
	
FinProceso