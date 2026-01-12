Algoritmo Ej_1

	/// Ingresar 24 numeros y obtener su promedio
	Definir caja1, caja_promedio Como Entero
	
	// No nos olvidemos inicializar la variable, es una buena constumbre
	caja_promedio <- 0;
	
	Para contador <- 0 Hasta 24 Hacer
		Escribir "Ingrese el numero en posicion (",contador,")";
		Leer caja1;
		caja_promedio <- caja_promedio + caja1;
	FinPara
	
	Escribir "El promedio es =",caja_promedio/24;
	
	
FinAlgoritmo

