Algoritmo Ej_5
	//  Ingresar la cantidad de numeros que indique el usuario y calcular el promedio de los datos ingresados
	Definir vecesRepeticion , promedio , contador, acumulador, num Como Entero;
	
	Escribir "¿ Cuantos numeros desea ingresar ?"
	Leer vecesRepeticion
	
	Si ( vecesRepeticion >= 0 )
		
		contador <- 0
		Mientras ( vecesRepeticion <> contador)
			
			Escribir "Ingresar el numero [",contador+1,"] de ",vecesRepeticion;
			Leer num
			acumulador <- acumulador + num
			
			contador <- contador +1;
		FinMientras
		
		promedio <- acumulador / contador
		
		Escribir "El promedio es ", promedio 
	SiNo
		Escribir " vecesRepeticion No puede ser Negativo o cero"
	FinSi
FinAlgoritmo
