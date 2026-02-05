Algoritmo ValidarNota
//Solicitar al usuario una nota entre 0 y 10. Si el usuario ingresa un valor fuera de ese rango, el programa debe seguir pidiendo la nota hasta que sea válida.
    Definir nota Como Real
    
    Escribir "Ingrese la nota del examen (0-10):"
    Leer nota
    
    Mientras nota < 0 O nota > 10 Hacer
        Escribir "Error: La nota debe estar entre 0 y 10."
        Escribir "Intente de nuevo:"
        Leer nota
    Fin Mientras
    
    Escribir "Nota registrada exitosamente: ", nota
FinAlgoritmo
