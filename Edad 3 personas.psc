Algoritmo Edad_3_personas
		// Variables
		Definir diaN1, mesN1, a�oN1 Como Entero
		Definir diaN2, mesN2, a�oN2 Como Entero
		Definir diaN3, mesN3, a�oN3 Como Entero
		
		// Variables para la fecha actual
		Definir diaA, mesA, a�oA Como Entero
		
		//Variables para edades
		Definir edad1, edad2, edad3 Como Entero
		
		// Fecha actual
		Escribir "Ingrese la fecha actual:"
		Escribir "D�a:"
		Leer diaA
		Escribir "Mes:"
		Leer mesA
		Escribir "A�o:"
		Leer a�oA
		
		// Persona 1
		Escribir "Ingrese fecha de nacimiento de la persona 1:"
		Escribir "D�a:"
		Leer diaN1
		Escribir "Mes:"
		Leer mesN1
		Escribir "A�o:"
		Leer a�oN1
		
		// Persona 2
		Escribir "Ingrese fecha de nacimiento de la persona 2:"
		Escribir "D�a:"
		Leer diaN2
		Escribir "Mes:"
		Leer mesN2
		Escribir "A�o:"
		Leer a�oN2
		
		// Persona 3
		Escribir "Ingrese fecha de nacimiento de la persona 3:"
		Escribir "D�a:"
		Leer diaN3
		Escribir "Mes:"
		Leer mesN3
		Escribir "A�o:"
		Leer a�oN3
		
		// Calcular edades
		edad1 <- a�oA - a�oN1
		Si (mesA < mesN1) O (mesA = mesN1 Y diaA < diaN1) Entonces
			edad1 <- edad1 - 1
		FinSi
		
		edad2 <- a�oA - a�oN2
		Si (mesA < mesN2) O (mesA = mesN2 Y diaA < diaN2) Entonces
			edad2 <- edad2 - 1
		FinSi
		
		edad3 <- a�oA - a�oN3
		Si (mesA < mesN3) O (mesA = mesN3 Y diaA < diaN3) Entonces
			edad3 <- edad3 - 1
		FinSi
		
		// Resultados
		Escribir "La edad de la persona 1 es: ", edad1, " a�os"
		Escribir "La edad de la persona 2 es: ", edad2, " a�os"
		Escribir "La edad de la persona 3 es: ", edad3, " a�os"
    
FinAlgoritmo
