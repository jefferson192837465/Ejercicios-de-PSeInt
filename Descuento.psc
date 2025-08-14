Algoritmo Descuento_
	Definir Precio Como Real;
	Definir Cantidad Como Entero;
	Definir Compra Como Real;
	Definir Descuento Como Real;
	
	Escribir "Ingrese el precio del producto: ";
	Leer Precio;
	Escribir "Ingrese la cantidad de productos a comprar: ";
	Leer Cantidad;
	
	Compra<- Precio * Cantidad;
	Escribir "El total a pagar es: $", Compra;
	Descuento<- Compra * 0.17; //17% de descuento.
	Escribir "El descuento es de: $", Descuento;
	Compra<- Compra - Descuento;
	Escribir "EL total a pagar con el descuento es: $", Compra;
FinAlgoritmo
