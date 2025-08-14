Algoritmo Ascensor_funcional
	Definir Piso_deseado Como Entero;
	Definir Numero_piso Como caracter;
	
	Escribir "Por favor, ingrese el nùmero de piso al que desea ir";
	Leer Piso_deseado;
	
	Segun Piso_deseado Hacer
		Caso 1:
			Numero_piso<- "1";
			Escribir "Estamos llegando al piso 1...";
		Caso 2:
			Numero_piso<- "2";
			Escribir "Estamos llegando al piso 2...";
		Caso 3:
			Numero_piso<- "3";
			Escribir "Estamos llegando al piso 3...";
		Caso 4:
			Numero_piso<- "4";
			Escribir "Estamos llegando al piso 4...";
		Caso 5:
			Numero_piso<- "5";
			Escribir "Estamos llegando al piso 5...";
		Caso 6:
			Numero_piso<- "6";
			Escribir "Estamos llegando al piso 6...";
		Caso 7:
			Numero_piso<- "7";
			Escribir "Estamos llegando al piso 7...";
		De Otro Modo:
			Numero_piso<- "Error";
			Escribir "Error: el piso ingresado no existe";
	FinSegun
	
FinAlgoritmo
