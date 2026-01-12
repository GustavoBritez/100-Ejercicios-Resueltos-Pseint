Algoritmo Ej_8
	
	///Ingresar N valores, calcular e imprimir el promedio de positivos, de negativos y cantidad de ceros
	
	Definir N, contador, numIngresado Como Entero;
	Definir sumaPositivos, sumaNegativos, cantidadPositivos, cantidadNegativos, cantidadCeros Como Entero;
	Definir promedioPositivos, promedioNegativos Como Real;
	
	sumaPositivos <- 0;
	sumaNegativos <- 0;
	cantidadPositivos <- 0;
	cantidadNegativos <- 0;
	cantidadCeros <- 0;
	contador <- 0;
	
	Escribir "Ingrese la cantidad (N) de valores a procesar: ";
	Leer N;
	
	Si N <= 0 Entonces
		Escribir "La cantidad de valores debe ser un número positivo. Terminando el algoritmo."
		
	SiNo
		Mientras contador <= N Hacer
			Escribir "Ingrese el valor número ", contador, ":";
			Leer numIngresado;
			
			Si numIngresado > 0 Entonces
				
				sumaPositivos <- sumaPositivos + numIngresado;
				cantidadPositivos <- cantidadPositivos + 1;
			SiNo Si numIngresado < 0 Entonces
					
					sumaNegativos <- sumaNegativos + numIngresado;
					cantidadNegativos <- cantidadNegativos + 1;
				SiNo
					
					cantidadCeros <- cantidadCeros + 1;
				FinSi
				
				contador <- contador + 1;
			FinSI
			
			Si cantidadPositivos > 0 Entonces
				
				promedioPositivos <- sumaPositivos / cantidadPositivos; 
			SiNo
				promedioPositivos <- 0; 
			FinSi
			
			Si cantidadNegativos > 0 Entonces
				promedioNegativos <- sumaNegativos / cantidadNegativos;
			SiNo
				promedioNegativos <- 0; 
			FinSi
			
			Escribir " El promedio de los valores POSITIVOS es ", promedioPositivos;
			Escribir " El promedio de los valores NEGATIVOS es ", promedioNegativos;
			Escribir " La cantidad de CEROS ingresados es ", cantidadCeros;
			
		FinMientras
		
	FinSi
FinAlgoritmo
