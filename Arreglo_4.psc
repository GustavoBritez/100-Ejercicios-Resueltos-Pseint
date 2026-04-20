Algoritmo Arreglo_4
	
	Definir pos,num,i,arreglo,tamanio,cantidad_pares Como Entero;
	tamanio <- 5;
	cantidad_pares <- 0;
	pos <- -1;
	Dimensionar arreglo[tamanio];
	
	
	Para i <- 0 Hasta tamanio -1 Con Paso 1 
		
		Escribir " Ingrese un numero en la posicion ", i;
		Leer num;
		
		Mientras num < 0 Hacer
			
			Escribir " No puedes ingresar numeros negativos";
			Escribir " Ingrese un numero en la posicion ",i;
			Leer num;
			
		FinMientras
		
		arreglo[i] <- num;
		
	FinPara
	
	Para i <- 0 Hasta tamanio -1 Con Paso 1 
		
		si arreglo[i] mod 2 == 0
			
			cantidad_pares <- cantidad_pares + 1;
			
		FinSi
		
	FinPara
	
	Escribir " La cantidad de numeros pares es " , cantidad_pares;
	
FinAlgoritmo
