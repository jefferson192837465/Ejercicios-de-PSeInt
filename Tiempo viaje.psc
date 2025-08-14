Algoritmo Tiempo_viaje
	// Variables
    Definir tramo1, tramo2, tramo3, tiempoTotal Como Real;
	
    // Tiempo de cada tramo
    Escribir "Ingrese el tiempo del primer tramo (en horas): ";
    Leer tramo1;
	
    Escribir "Ingrese el tiempo del segundo tramo (en horas): ";
    Leer tramo2;
	
    Escribir "Ingrese el tiempo del tercer tramo (en horas): ";
    Leer tramo3;
	
    // Hay que sumar los tiempos
    tiempoTotal <- tramo1 + tramo2 + tramo3;
	
    Escribir "El tiempo total de viaje es: ", tiempoTotal, " horas";
FinAlgoritmo
