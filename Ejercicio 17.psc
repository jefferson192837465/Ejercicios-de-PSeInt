Algoritmo Ejercicio_17
	// Variables
    Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real;
    Definir totalSemana Como Real;
	
    // Calorías por día
    Escribir "Ingrese las calorías consumidas el lunes: ";
    Leer lunes;
	
    Escribir "Ingrese las calorías consumidas el martes: ";
    Leer martes;
	
    Escribir "Ingrese las calorías consumidas el miércoles: ";
    Leer miercoles;
	
    Escribir "Ingrese las calorías consumidas el jueves: ";
    Leer jueves;
	
    Escribir "Ingrese las calorías consumidas el viernes: ";
    Leer viernes;
	
    Escribir "Ingrese las calorías consumidas el sábado: ";
    Leer sabado;
	
    Escribir "Ingrese las calorías consumidas el domingo: ";
    Leer domingo;
	
    // Sumar todas las calorías para el total semanal
    totalSemana <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
	
    Escribir "El total de calorías consumidas en la semana es: ", totalSemana;
FinAlgoritmo
