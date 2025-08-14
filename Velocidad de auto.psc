Algoritmo Velocidad_por_auto
	// Variables
    Definir distancia1, tiempo1, velocidad1 Como Real;
    Definir distancia2, tiempo2, velocidad2 Como Real;
	
    // Carro 1
    Escribir "Ingrese la distancia recorrida por el carro 1 (en km): ";
    Leer distancia1;
    Escribir "Ingrese el tiempo del carro 1 (en horas): ";
    Leer tiempo1;
	
    // Carro 2
    Escribir "Ingrese la distancia recorrida por el carro 2 (en km): ";
    Leer distancia2;
    Escribir "Ingrese el tiempo del carro 2 (en horas): ";
    Leer tiempo2;
	
    // Velocidades
    velocidad1 <- distancia1 / tiempo1;
    velocidad2 <- distancia2 / tiempo2;
	
    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h";
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h";
FinAlgoritmo
