Algoritmo Ejercicio_17
	// Variables
    Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real;
    Definir totalSemana Como Real;
	
    // Calor�as por d�a
    Escribir "Ingrese las calor�as consumidas el lunes: ";
    Leer lunes;
	
    Escribir "Ingrese las calor�as consumidas el martes: ";
    Leer martes;
	
    Escribir "Ingrese las calor�as consumidas el mi�rcoles: ";
    Leer miercoles;
	
    Escribir "Ingrese las calor�as consumidas el jueves: ";
    Leer jueves;
	
    Escribir "Ingrese las calor�as consumidas el viernes: ";
    Leer viernes;
	
    Escribir "Ingrese las calor�as consumidas el s�bado: ";
    Leer sabado;
	
    Escribir "Ingrese las calor�as consumidas el domingo: ";
    Leer domingo;
	
    // Sumar todas las calor�as para el total semanal
    totalSemana <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
	
    Escribir "El total de calor�as consumidas en la semana es: ", totalSemana;
FinAlgoritmo
