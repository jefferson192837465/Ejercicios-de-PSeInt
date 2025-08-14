Algoritmo Edad_3_personas
		// Variables
		Definir diaN1, mesN1, añoN1 Como Entero
		Definir diaN2, mesN2, añoN2 Como Entero
		Definir diaN3, mesN3, añoN3 Como Entero
		
		// Variables para la fecha actual
		Definir diaA, mesA, añoA Como Entero
		
		//Variables para edades
		Definir edad1, edad2, edad3 Como Entero
		
		// Fecha actual
		Escribir "Ingrese la fecha actual:"
		Escribir "Día:"
		Leer diaA
		Escribir "Mes:"
		Leer mesA
		Escribir "Año:"
		Leer añoA
		
		// Persona 1
		Escribir "Ingrese fecha de nacimiento de la persona 1:"
		Escribir "Día:"
		Leer diaN1
		Escribir "Mes:"
		Leer mesN1
		Escribir "Año:"
		Leer añoN1
		
		// Persona 2
		Escribir "Ingrese fecha de nacimiento de la persona 2:"
		Escribir "Día:"
		Leer diaN2
		Escribir "Mes:"
		Leer mesN2
		Escribir "Año:"
		Leer añoN2
		
		// Persona 3
		Escribir "Ingrese fecha de nacimiento de la persona 3:"
		Escribir "Día:"
		Leer diaN3
		Escribir "Mes:"
		Leer mesN3
		Escribir "Año:"
		Leer añoN3
		
		// Calcular edades
		edad1 <- añoA - añoN1
		Si (mesA < mesN1) O (mesA = mesN1 Y diaA < diaN1) Entonces
			edad1 <- edad1 - 1
		FinSi
		
		edad2 <- añoA - añoN2
		Si (mesA < mesN2) O (mesA = mesN2 Y diaA < diaN2) Entonces
			edad2 <- edad2 - 1
		FinSi
		
		edad3 <- añoA - añoN3
		Si (mesA < mesN3) O (mesA = mesN3 Y diaA < diaN3) Entonces
			edad3 <- edad3 - 1
		FinSi
		
		// Resultados
		Escribir "La edad de la persona 1 es: ", edad1, " años"
		Escribir "La edad de la persona 2 es: ", edad2, " años"
		Escribir "La edad de la persona 3 es: ", edad3, " años"
    
FinAlgoritmo
