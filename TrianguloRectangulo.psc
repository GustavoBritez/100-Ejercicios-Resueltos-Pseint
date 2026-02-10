Algoritmo TrianguloRectangulo
	Definir cateto1,cateto2 como Entero; /// Son aquellos no tienen comas
	Definir hipotenusa,area,perimetro como Real; /// Los numeros que se guarden dentro de esta variable van a tener coma 

	
	Escribir "Ingrese el cateto 1"; // Intruccion
	Leer cateto1; // Accion
	Escribir "Ingrese el cateto2";
	Leer cateto2;


	
	hipotenusa <- raiz(cateto1^2 + cateto2^2);
	area <- (cateto1 * cateto2) / 2;
	
	perimetro <- hipotenusa + cateto1 + cateto2;
	
	Escribir " El valor de la hipotenusa es " , hipotenusa;
	Escribir " El valor del area es ", area;
	Escribir " El valor del perimetro es " , perimetro;
FinAlgoritmo
