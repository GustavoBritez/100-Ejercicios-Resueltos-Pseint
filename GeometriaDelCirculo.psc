Algoritmo GeometriaDelCirculo
	Definir radio como entero;
	Definir area, long como Real;
	
	Escribir " Ingrese un numero entero "; /// Indiciacion
	Leer radio; /// Accion
	
	area <- PI * (radio^2);
	long <- 2 * PI * radio;
	
	Escribir " El resultado del area es " , area;
	Escribir " El resultado de la longitud es ", long;
	
FinAlgoritmo
