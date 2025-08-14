Algoritmo Ascensor_control_temperatura
    Definir piso_deseado Como Entero;
    Definir temperatura Como Real;
    Definir temp_minima, temp_maxima Como Real;
    temp_minima <- 18;
    temp_maxima <- 25;
	
    // Temperatura actual
    Escribir "Ingrese la temperatura ambiente en °C:";
    Leer temperatura;
	
    // Verificar si la temperatura está dentro del rango
    Si temperatura >= temp_minima Y temperatura <= temp_maxima Entonces;
        // Temperatura adecuada, pedir el piso
        Escribir "Temperatura adecuada. Puede seleccionar el piso.";
        Escribir "Ingrese el número de piso al que desea ir:";
        Leer piso_deseado;
        Escribir "Moviendo el ascensor al piso ", piso_deseado, "...";
    Sino
        // Si la temperatura no es adecuada, no permite movimiento
        Escribir "La temperatura no es adecuada. Ascensor bloqueado.";
    FinSi
FinAlgoritmo