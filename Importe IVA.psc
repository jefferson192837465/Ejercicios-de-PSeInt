Algoritmo Importe_IVA
	Definir Producto Como Caracter;
	Definir Cantidad, Valor_, Importe, Total Como Entero;
	Definir IVA Como Real;
	
	Escribir "Ingrese el nombre del producto";
	Leer Producto;
	Escribir "Ingrese la cantidad";
	Leer Cantidad;
	Escribir "Ingrese el valor unitario";
	Leer Valor_;
	
	Importe <- Cantidad * Valor_;
	IVA <- Importe * 0.16;
	Total <- Importe + IVA;
	
	Escribir "Usted compró: " Producto;
	Escribir "IVA: " IVA;
	Escribir "Total: " Total;
FinAlgoritmo
