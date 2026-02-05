Algoritmo SumaHastaCero
    //Crear un programa que sume números ingresados por el usuario. El programa debe detenerse cuando el usuario ingrese el número 0.
    Definir num, suma Como Real
    suma <- 0

    Escribir "Ingrese numeros para sumar (ingrese 0 para salir):"
    Leer num
    
    Mientras num <> 0 Hacer
        suma <- suma + num
        Escribir "Suma actual: ", suma
        Escribir "Ingrese otro numero (o 0 para terminar):"
        Leer num 
    Fin Mientras
    
    Escribir "La suma total final es: ", suma
FinAlgoritmo
