Algoritmo Ascensor_limite_peso
		Definir peso_persona, piso_deseado Como Real;
		Definir limite_peso Como Real;
		limite_peso <- 150;
		
		Escribir "Ingrese su peso en kg:";
		Leer peso_persona;
		
		Escribir "Ingrese el piso al que desea ir, 7 como màximo:";
		Leer piso_deseado;
		
		// primero el peso
		Si peso_persona <= limite_peso Entonces;
			
			// Verificar el piso
			Si piso_deseado >= 1 Y piso_deseado <= 7 Entonces;
				Escribir "Peso aceptado. El ascensor se está moviendo al piso ", piso_deseado, "...";
			Sino
				Escribir "Error: El piso ingresado no existe.";
			FinSi
			
		Sino
			Escribir "Error: El ascensor está sobrecargado.";
		FinSi
FinAlgoritmo
