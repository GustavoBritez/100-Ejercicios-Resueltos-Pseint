Algoritmo Ej_2
	/// Indicar la cantidad de numeros positivos y negativos ingresados en 6 ingresos de datos
	Definir num, numerosPositivos, numerosNegativos,i,cantidad Como Entero
	
	cantidad <- 6;
	
	Para i<- 1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir " Ingresese un numero en posicion ",i;
		Leer num
		
		Si ( num < 0 )
			numerosNegativos <- numerosNegativos +1;
		FinSi
		Si ( num > 0)
			numerosPositivos <- numerosPositivos +1;
		FinSi
	Fin Para
	
	Escribir " Cantidad numeros positivos ", numerosPositivos;
	Escribir " Cantidad numeros negativos ", numerosNegativos;
	
FinAlgoritmo
