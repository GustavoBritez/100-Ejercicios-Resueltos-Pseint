Algoritmo Ej_4
	///  Pedir que se ingresen los nombres de alimentos " Zanahoria, Papa, Manzanas " y validar si fue correctamente escrito o no 
	Definir Nombre Como Caracter
	Definir Bandera Como Entero
	
	Bandera <- 0;
	
	Escribir " Ingrese Zanahoria, Papa o Manzanas "
	Leer Nombre
	
	Si ( Nombre = "Zanahoria" ) Entonces
		Escribir " Usted escribio ", Nombre
		Bandera <- 1;
	FinSi
	
	Si ( Nombre = "Papa" ) Entonces
		Escribir " Usted escribio ", Nombre
		Bandera <- 1;
	FinSi
	
	Si ( Nombre = "Manzanas" ) Entonces
		Escribir " Usted escribio ", Nombre
		Bandera <- 1;
	FinSi
	
	Si Bandera = 0 Entonces
		Escribir Nombre, " No es un nombre esperado "
	FinSi
	
FinAlgoritmo
