Algoritmo Asistente_nutricionista
	
		Definir peso, altura, imc Como Real;
		Definir categoria Como Entero;
		
		// Datos
		Escribir "Ingrese su peso en kilogramos:";
		Leer peso;
		Escribir "Ingrese su altura en metros:";
		Leer altura;
		
		// Validar datos positivos
		Si peso <= 0 O altura <= 0 Entonces;
			Escribir "El peso y la altura deben ser valores positivos.";
		Sino
			// Calcular IMC
			imc <- peso / (altura * altura);
			Escribir "Su IMC es: ", imc;
			
			// Categor�a como n�mero
			Si imc < 18.5 Entonces;
				categoria <- 1;
			Sino
				Si imc < 24.9 Entonces;
					categoria <- 2;
				Sino
					Si imc < 29.9 Entonces;
						categoria <- 3;
					Sino
						categoria <- 4;
					FinSi
				FinSi
			FinSi
			
			// Clasificaci�n SEGUN
			Segun categoria Hacer
				1:
					Escribir "Categor�a: Bajo peso";
				2:
					Escribir "Categor�a: Peso normal";
				3:
					Escribir "Categor�a: Sobrepeso";
				4:
					Escribir "Categor�a: Obesidad";
			FinSegun
		FinSi
FinAlgoritmo
