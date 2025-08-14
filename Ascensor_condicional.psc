Algoritmo Ascensor_condicional
	Definir pisoDeseado Como Entero;
	
    Escribir "Ingrese el piso al que desea ir:";
    Leer pisoDeseado;
	
    // Verificamos si está en el rango permitido
    Si pisoDeseado >= 1 Y pisoDeseado <= 7 Entonces;
        Escribir "Piso válido."
        Escribir "El ascensor se está moviendo al piso ", pisoDeseado, "...";
    Sino
        Escribir "Error: El piso ingresado no existe.";
    FinSi
FinAlgoritmo
