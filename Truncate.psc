Algoritmo Truncate
	Definir numerador,denominador Como Entera; // 3        / 2    /  2
	Definir resultado,resultado2 Como Real; // 3.144521245 / 2.1 / 2.55
	
	Escribir "Ingrese numerador";
	Leer numerador;
	
	Escribir "Ingrese el denominador";
	Leer denominador;
	
	resultado <- numerador / denominador;
	
	Escribir " El resultado es", resultado;
	
	resultado <- trunc(numerador / denominador ) ;// Eliminar los decimales
	resultado <- redon( numerador / denominador ) ;// Redondea un numero
	
	Escribir "El reusultado sin decimales es <- ", resultado;
	Escribir " El resultado redondeado es  <- ", resultado;
	
FinAlgoritmo
