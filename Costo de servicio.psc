Algoritmo Costo_de_servicios
	// Variables
    Definir luz, agua, internet, totalPagar Como Real;
	
    // Valor de cada servicio
    Escribir "Ingrese el costo del servicio de luz: ";
    Leer luz;
	
    Escribir "Ingrese el costo del servicio de agua: ";
    Leer agua;
	
    Escribir "Ingrese el costo del servicio de internet: ";
    Leer internet;
	
    totalPagar <- luz + agua + internet;
	
    Escribir "El total a pagar por todos los servicios es: ", totalPagar;
FinAlgoritmo
