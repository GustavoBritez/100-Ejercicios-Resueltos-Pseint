///Realizar un algoritmo para procesar los datos de N personas en un censo. Por cada persona se ingresará su edad y su género (1 para Femenino, 2 para Masculino). El programa debe mostrar al final:
///El promedio de edad de las mujeres.
///El promedio de edad de los hombres.
///El porcentaje de personas menores de edad (menores de 18 años) respecto al total.

Algoritmo Ej_9
	Definir N, i, edad, genero Como Entero;
	Definir sumaEdadMujeres, cantidadMujeres Como Entero;
	Definir sumaEdadHombres, cantidadHombres Como Entero;
	Definir cantidadMenores Como Entero;
	Definir promedioMujeres, promedioHombres, porcentajeMenores Como Real;
	
	sumaEdadMujeres <- 0;
	cantidadMujeres <- 0;
	sumaEdadHombres <- 0;
	cantidadHombres <- 0;
	cantidadMenores <- 0;
	
	Escribir "Ingrese la cantidad total de personas a censar: ";
	Leer N;
	
	Si N > 0 Entonces
		Para i <- 1 Hasta N Hacer
			Escribir "--- Persona ", i, " de ", N;
			
			Escribir "Ingrese la EDAD: ";
			Leer edad;
			
			Escribir "Ingrese el GENERO (1 = Femenino, 2 = Masculino): ";
			Leer genero;
			
			Si genero = 1 Entonces
				sumaEdadMujeres <- sumaEdadMujeres + edad;
				cantidadMujeres <- cantidadMujeres + 1;
			SiNo 
				Si genero = 2 Entonces
					sumaEdadHombres <- sumaEdadHombres + edad;
					cantidadHombres <- cantidadHombres + 1;
				SiNo
					Escribir "Error: Genero no válido ingresado.";
				FinSi
			FinSi
			
			Si edad < 18 Entonces
				cantidadMenores <- cantidadMenores + 1;
			FinSi
		FinPara
		
		Si cantidadMujeres > 0 Entonces
			promedioMujeres <- sumaEdadMujeres / cantidadMujeres;
		SiNo
			promedioMujeres <- 0;
		FinSi
		
		Si cantidadHombres > 0 Entonces
			promedioHombres <- sumaEdadHombres / cantidadHombres;
		SiNo
			promedioHombres <- 0;
		FinSi
		
		porcentajeMenores <- (cantidadMenores * 100) / N;
		
		Escribir "========================================";
		Escribir "RESULTADOS DEL CENSO";
		Escribir "========================================";
		
		Si cantidadMujeres > 0 Entonces
			Escribir "1. Promedio de edad de MUJERES: ", promedioMujeres, " años.";
		SiNo
			Escribir "1. Promedio de edad de MUJERES: No se ingresaron mujeres.";
		FinSi
		
		Si cantidadHombres > 0 Entonces
			Escribir "2. Promedio de edad de HOMBRES: ", promedioHombres, " años.";
		SiNo
			Escribir "2. Promedio de edad de HOMBRES: No se ingresaron hombres.";
		FinSi
		
		Escribir "3. Porcentaje de MENORES de edad: ", porcentajeMenores, "%";
		
	SiNo
		Escribir "La cantidad de personas debe ser mayor a 0.";
	FinSi
FinAlgoritmo
