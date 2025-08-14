Algoritmo Ventas_por_semana
    // Variables
    Definir ventas, totalVentas Como Real;
    Definir dia Como Entero;
	
    // Inicializar el total de ventas
    totalVentas <- 0;
	
    // Ciclo para capturar las ventas de cada día
    Para dia <- 1 Hasta 7 Con Paso 1 Hacer;
        Escribir "Ingrese las ventas del día ", dia, ":";
        Leer ventas;
        totalVentas <- totalVentas + ventas;
    FinPara
	
    // Total de ventas de la semana
    Escribir "El total de ventas de la semana es: ", totalVentas;
FinAlgoritmo
