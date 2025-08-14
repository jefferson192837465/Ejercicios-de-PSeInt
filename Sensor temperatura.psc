Algoritmo Sensor_temperatura
	Definir temperatura_actual Como Real;
	
    // Temperatura del usuario
    Escribir "Ingrese la temperatura actual en grados Celsius:";
    Leer temperaturaActual;
	
    // El rango aceptable es de (18°C a 25°C)
    Si temperatura_actual >= 18 Y temperatura_actual <= 25 Entonces;
        Escribir "La temperatura es adecuada.";
    Sino
        Escribir "La temperatura no es adecuada.";
    FinSi
FinAlgoritmo
