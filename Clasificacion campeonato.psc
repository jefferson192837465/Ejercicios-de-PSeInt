Algoritmo Clasificacion_campeonato
		Definir puntos_equipo Como Entero;
		Definir resultado Como Cadena;
		
		// Inicializamos puntos
		puntos_equipo <- 7;
		
		Escribir "Ingrese el resultado del partido (ganado, perdido o empatado):";
		Leer resultado;
		
		// Convertimos a min�sculas por si el usuario escribe con may�sculas
		resultado <- Minusculas(resultado)
		
		Segun resultado Hacer
			"ganado":
				puntos_equipo <- puntos_equipo + 3;
				Escribir "�Felicidades! Ganaste el partido. +3 puntos.";
			"empatado":
				puntos_equipo <- puntos_equipo + 1;
				Escribir "Partido empatado. +1 punto.";
			"perdido":
				puntos_equipo <- puntos_equipo + 0;
				Escribir "Perdiste el partido. 0 puntos.";
			De Otro Modo:
				Escribir "Resultado no v�lido. Debe ser ganado, perdido o empatado."
		FinSegun
		
		Escribir "Puntuaci�n actual del equipo: ", puntos_equipo
FinAlgoritmo
