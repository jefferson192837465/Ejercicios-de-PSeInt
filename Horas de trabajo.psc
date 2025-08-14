Algoritmo Horas_de_trabajo
	Definir horasTrabajadas, precioPorHora, costoTotal Como Real;
	
    Escribir "Ingrese la cantidad de horas trabajadas:";
    Leer horasTrabajadas;
	
    Escribir "Ingrese el precio que se cobra por hora:";
    Leer precioPorHora;
	
    // Calcular el costo total
    costoTotal <- horasTrabajadas * precioPorHora;
	
    Escribir "El costo total del trabajo es: ", costoTotal;
FinAlgoritmo
