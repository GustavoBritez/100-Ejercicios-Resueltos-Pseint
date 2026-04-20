
	Algoritmo Arreglo_2
		Definir pos,num,i,arreglo,tamanio,min Como Entero;
		tamanio <- 5;
		min <- -1;
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
		
		Para i <- 0 Hasta tamanio - 1 Con Paso 1
			
			Si i == 0 Entonces
				
				min <- arreglo[i];
				pos <- i;
				
			SiNo
				
				Si min > arreglo[i]
					
					min <- arreglo[i];
					pos <- i;
					
				FinSi
				
			FinSi
			
		FinPara
		
		
		Escribir " El numero mas pequenio ingresado es " , min ;
		Escribir " La posicion es ", pos+1;
		
FinAlgoritmo
