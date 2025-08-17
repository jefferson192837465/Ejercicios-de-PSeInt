Algoritmo Asistente_cine
	Definir Edad Como Entero;
	Definir categoria Como entero;
	
	Escribir "Bienvenido a nuestro cine soy tu asistente virtual ¿En que puedo ayudarte?";
	Escribir "Ingrese su edad";
	Leer Edad;
	
	si Edad < 7 Entonces
		categoria<- 1;
	SiNo
		si Edad >= 7 Y Edad <= 17 Entonces;
			categoria<- 2;
		SiNo
			si Edad >= 18 Y Edad <= 30 Entonces;
				categoria<- 3;
			SiNo
				categoria<- 4;
			FinSi
		FinSi
	FinSi
	
	Segun categoria Hacer
		caso 1:
			Escribir "Recomendamos peliculas animadas y educativas";
		caso 2:
			Escribir "Sugerimos peliculas basadas en aventura y comedias familiares";
		caso 3:
			Escribir "Ofrecemos una gran variedad de generos sin restricciones";
		caso 4:
			Escribir "Recomendamos peliculas clasicas o dramas";
	FinSegun
FinAlgoritmo
