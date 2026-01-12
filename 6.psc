Algoritmo Ej_6
	/// Ingresar numeros indefinidamente hasta ingresar el numero cero y contar la cantidad de numeros divisibles por dos
	/// mostrar la cantidad de numeros no divisibles por dos
	
	Definir newNum, cantidadDivisiblePorDos, cantidadTotal Como Entero
	
	cantidadDivisiblePorDos <- 0;
	cantidadTotal <- 0;
	
	Hacer 
		Escribir " Ingrese numero "
		Leer newNum
		Si ( newNum <> 0)
			Si ( newNum Mod 2 == 0 )
				
				cantidadDivisiblePorDos <- cantidadDivisiblePorDos + 1;
				 
			FinSi
			cantidadTotal <- cantidadTotal + 1;
		FinSi
	
		
	Mientras Que newNum <> 0
	
	
	
	Escribir " Numeros Totales ingresados = ",cantidadTotal ;
	Escribir " Numeros Divisibles por dos ingresados = ",cantidadDivisiblePorDos;
	Escribir " Numeros No Divisibles por dos ingresados = ",(cantidadTotal ) - cantidadDivisiblePorDos;
	
	
FinAlgoritmo
