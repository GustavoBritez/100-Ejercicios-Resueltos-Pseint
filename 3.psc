Algoritmo Ej_3
/// Ordenar tres numeros de menor a mayor
	Definir n1,n2,n3,pibot Como Entero;
	
	Escribir " Ingrese 3 numeros "
	Leer n1,n2,n3
	
	Si( n1 > n2 ) Entonces
		
		pibot <- n1;
		n1 <- n2;
		n2 <- pibot
		
	FinSi
	
	Si ( n2 > n3 ) Entonces
		
		pibot <- n2
		n2 <- n3
		n3 <- píbot
		
	FinSi
	
	Si( n1 > n2 ) Entonces
		
		pibot <- n1;
		n1 <- n2;
		n2 <- pibot
		
	FinSi
	
	Escribir " Los numeros ordenados son ", n1,n2,n3;
	
FinAlgoritmo

