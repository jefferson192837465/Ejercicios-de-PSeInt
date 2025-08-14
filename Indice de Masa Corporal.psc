Algoritmo Indice_de_Masa_Corporal
	// Variables
    Definir peso1, altura1, peso2, altura2 Como Real;
    Definir imc1, imc2 Como Real;
	
    // Datos persona 1
    Escribir "Ingrese el peso de la persona 1 (kg): ";
    Leer peso1;
    Escribir "Ingrese la altura de la persona 1 (m): ";
    Leer altura1;
	
    // Datos persona 2
    Escribir "Ingrese el peso de la persona 2 (kg): ";
    Leer peso2;
    Escribir "Ingrese la altura de la persona 2 (m): ";
    Leer altura2;
	
    // Fórmula peso para calcular el IMC / (altura^2)
    imc1 <- peso1 / (altura1 * altura1);
    imc2 <- peso2 / (altura2 * altura2);
	
    Escribir "IMC de la persona 1: ", imc1;
    Escribir "IMC de la persona 2: ", imc2;
FinAlgoritmo
