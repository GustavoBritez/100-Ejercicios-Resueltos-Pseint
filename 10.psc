Algoritmo Ej_10
	///Una universidad otorga becas si el alumno tiene un promedio mayor a 90 Y 
	///sus ingresos familiares son menores a $2,000.
	///Sin embargo, si el promedio es mayor a 95,
	///la beca se otorga independientemente de los ingresos,
	///a menos que el alumno ya tenga otra beca activa.
	Definir promedio, ingresos Como Real
    Definir tieneOtraBeca Como Logico
    
    Escribir "Ingrese el promedio del alumno (0-100)"
    Leer promedio
    Escribir "Ingrese los ingresos familiares mensuales"
    Leer ingresos
    Escribir "¿Tiene el alumno otra beca? (Verdadero/Falso)"
    Leer tieneOtraBeca
    
    Si (promedio > 95 Y NO tieneOtraBeca) O (promedio > 90 Y ingresos < 2000 Y NO tieneOtraBeca) Entonces
        Escribir "Beca aprobado"
    Sino
        Si tieneOtraBeca Entonces
            Escribir "RECHAZADO: Ya posee un beneficio activo"
        Sino
            Escribir "RECHAZADO: No cumple los criterios de rendimiento o ingresos"
        FinSi
    FinSi
	
	
FinAlgoritmo
