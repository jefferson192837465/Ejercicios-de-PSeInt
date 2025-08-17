Algoritmo Tienda
		Definir tipoProducto Como Caracter;
		Definir cantidad Como Entero;
		Definir precioBase, precioSinDescuento, precioConDescuento, descuento Como Real;
		
		// Tipo de producto
		Escribir "Ingrese el tipo de producto que desea comprar:";
		Escribir "A = Alimentos | V = Vestimenta | E = Electrónicos";
		Leer tipoProducto;
		
		// Pedir la cantidad y validar que sea positiva
		Escribir "Ingrese la cantidad de unidades:";
		Leer cantidad;
		
		Si cantidad <= 0 Entonces;
			Escribir "La cantidad debe ser un número positivo.";
		Sino;
			// Asignar precio y descuento según el tipo
			Segun tipoProducto Hacer
				Caso "A":
					precioBase <- 250;   // Precio por unidad de alimentos
					descuento <- 0.10;   // 10% de descuento
				Caso "V":
					precioBase <- 500;   // Precio por unidad de vestimenta
					descuento <- 0.05;   // 5% de descuento
				Caso "E":
					precioBase <- 100;  // Precio por unidad de electrónicos
					descuento <- 0;     // Sin descuento
				De Otro Modo:
					Escribir "Tipo de producto inválido.";
FinSegun;

// Calcular precios
precioSinDescuento <- precioBase * cantidad;
precioConDescuento <- precioSinDescuento - (precioSinDescuento * descuento);

// Mostrar resultados
Escribir "-----------------------------------";
Escribir "Precio sin descuento: $", precioSinDescuento;
Escribir "Precio con descuento: $", precioConDescuento;
Escribir "-----------------------------------";
FinSi
FinAlgoritmo
