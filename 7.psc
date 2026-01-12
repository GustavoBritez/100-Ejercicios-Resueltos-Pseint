Algoritmo Ej_7
	/// Ingresar facturas hasta nro de factura = 0, sumar sus importes y cuántas superan los $1000.imprimir los resultados
	///Sobre el ejercicio anterior indicar cuántas superan los $ 10000.-imprimir el resultado
	///Sobre el ejercicio anterior indicar cuántas estan entre $ 400 y $ 700 inclusive.imprimir el resultado
	
	Definir nroFactura,cantidadFacturaMenos10000, cantidadFacturaEntre_400y700, cantidadFacturaMenos1000 Como Entero;
	Definir importes , montoFactura Como Real;
	
	importes <- 0;
	montoFactura <- 0; 
	cantidadFacturaMenos1000 <- 0; 
	cantidadFacturaMenos10000 <- 0; 
	cantidadFacturaEntre_400y700 <- 0;
	
	Escribir "Ingrese numero de factura "
	Leer nroFactura
	
	Si nroFactura == 0 Entonces
		
		Escribir " Nro de primera Factura Ingresado fue [ 0 ] "
		Escribir " Importe es Cero "
		Escribir " Cantidad de Facturas menor a mil fue Cero "
		Escribir " Cantidad de factuars entre 400 y 700 fue Cero"
	SiNo
		
		Mientras nroFactura <> 0
			Escribir " Ingrese el monto de la factura nro ", nroFactura
			Leer montoFactura
			
			importes <- importes + montoFactura
			
			Si montoFactura > 10000
				cantidadFacturaMenos10000 <- cantidadFacturaMenos10000 + 1;
			FinSi
			Si montoFactura >= 400 & montoFactura <= 700
				cantidadFacturaEntre_400y700 <- cantidadFacturaEntre_400y700 + 1;
			FinSi
			Si montoFactura > 1000
				cantidadFacturaMenos1000 <- cantidadFacturaMenos1000 + 1;
			FinSi
			
			Escribir "Ingrese numero de factura "
			Leer nroFactura
			
		FinMientras
		
		Escribir " La cantidad de facturas menor a 1000 = ",cantidadFacturaMenos1000
		Escribir " La cantidad de facturas menor a 10000 = ", cantidadFacturaMenos10000
		Escribir " La cantidad de faturas entre 400 y 700 = ",cantidadFacturaEntre_400y700
		
		
		
	FinSi
	
	
	
FinAlgoritmo
