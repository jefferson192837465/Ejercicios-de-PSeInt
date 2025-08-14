Algoritmo Tres_totales
	// Variables
    Definir unidades1, precio1, unidades2, precio2, unidades3, precio3 Como Real;
    Definir total1, total2, total3, totalFinal Como Real;
	
    // Producto 1
    Escribir "Ingrese las unidades vendidas del producto 1: "
    Leer unidades1;
    Escribir "Ingrese el precio por unidad del producto 1: ";
    Leer precio1;
	
    // Producto 2
    Escribir "Ingrese las unidades vendidas del producto 2: ";
    Leer unidades2;
    Escribir "Ingrese el precio por unidad del producto 2: ";
    Leer precio2;
	
    // Producto 3
    Escribir "Ingrese las unidades vendidas del producto 3: ";
    Leer unidades3;
    Escribir "Ingrese el precio por unidad del producto 3: ";
    Leer precio3;
	
    // Calcular el total
    total1 <- unidades1 * precio1;
    total2 <- unidades2 * precio2;
    total3 <- unidades3 * precio3;
	
    totalFinal <- total1 + total2 + total3;
	
    Escribir "Total por producto 1: ", total1;
    Escribir "Total por producto 2: ", total2;
    Escribir "Total por producto 3: ", total3;
    Escribir "TOTAL A PAGAR: ", totalFinal;
FinAlgoritmo
