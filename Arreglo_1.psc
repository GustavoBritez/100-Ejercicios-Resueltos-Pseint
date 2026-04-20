Algoritmo Arreglo_1
	Definir num, i ,arreglo, tamanio_arreglo, acum Como Entero;
	tamanio_arreglo <- 5;
	acum <- 0;
	Dimension arreglo[tamanio_arreglo];
	
	Para i <- 0 hasta tamanio_arreglo-1 con paso 1 Hacer
		
		Escribir " Ingrese numero en la posicion [",i,"]";
		Leer num;
		
		Mientras num < 0 Hacer
			
			Escribir " No puedes ingresar numeros negativos en el arreglo";
			Escribir " Ingrese un numero positivo ";
			Leer num;
			
		FinMientras
		
		arreglo[i] <- num; 
	FinPara
	
	Para i <- 0 hasta tamanio_arreglo-1 con paso 1 Hacer
		
		acum <- acum + arreglo[i];
		
	FinPara
	
	/// La media es el promedio en el contexto de programacion
	Escribir " La media es ", acum / 2;
	
FinAlgoritmo
