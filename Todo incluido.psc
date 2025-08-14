Algoritmo Todo_incluido
	
    Definir nombreCliente, producto Como Cadena
    Definir cantidad Como Entero
    Definir precioUnitario, subtotal, impuesto, total Como Real
    Definir esEstudiante Como Cadena
	
    // Datos
    Escribir "Ingrese el nombre del cliente:"
    Leer nombreCliente
	
    Escribir "Ingrese el nombre del producto:"
    Leer producto
	
    Escribir "Ingrese la cantidad de productos:"
    Leer cantidad
	
    Escribir "Ingrese el precio unitario del producto:"
    Leer precioUnitario
	
    Escribir "¿El cliente es estudiante? (si/no):"
    Leer esEstudiante
	
    // Subtotal
    subtotal <- cantidad * precioUnitario
	
    // Cálculo del impuesto
    Si esEstudiante = "si" o esEstudiante = "SI" Entonces
        impuesto <- subtotal * 0.05
    Sino
        impuesto <- subtotal * 0.13
    FinSi
	
    // Cálculo del total
    total <- subtotal + impuesto
	
    // Factura
    Escribir "---------------------- FACTURA ----------------------"
    Escribir "Cliente: ", nombreCliente
    Escribir "Producto: ", producto
    Escribir "Cantidad: ", cantidad
    Escribir "Precio unitario: $", precioUnitario
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto: $", impuesto
    Escribir "Total a pagar: $", total
    Escribir "-----------------------------------------------------"
	
FinAlgoritmo

