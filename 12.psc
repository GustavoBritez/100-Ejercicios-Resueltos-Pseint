Algoritmo Ej_12
///Prioridad 1 (Rojo): Si el paciente no tiene signos vitales o tiene hemorragia masiva, entra directo a quirófano.
///Prioridad 2 (Naranja): Si tiene signos vitales pero su saturación de oxígeno es $< 90\%$ Y tiene fiebre alta ($> 39.5$ °C), o si es un infarto sospechado (dolor de pecho + edad $> 60$).
///Prioridad 3 (Amarillo): Si tiene dolor moderado pero sus signos son estables, A MENOS QUE sea un bebé ($< 2$ años) o un anciano ($> 80$ años), en cuyo caso suben a Prioridad 2 automáticamente.
///Prioridad 4 (Verde): Casos leves (gripe, raspaduras) que no cumplen nada de lo anterior.
	Definir edad Como Entero
    Definir temperatura, saturacion Como Real
    Definir tieneSignos, hemorragia, dolorPecho Como Logico
    

    Escribir "¿Tiene signos vitales? (V/F):"
    Leer tieneSignos
    Escribir "¿Sufre hemorragia masiva? (V/F):"
    Leer hemorragia
    
    Si NO tieneSignos O hemorragia Entonces
        Escribir "ALERTA: PRIORIDAD 1 (ROJO) - Traslado inmediato a Trauma-Shock."
    Sino
        Escribir "Ingrese edad del paciente:"
        Leer edad
        Escribir "Ingrese saturación de oxígeno (%):"
        Leer saturacion
        Escribir "Ingrese temperatura corporal:"
        Leer temperatura
        Escribir "¿Siente dolor intenso en el pecho? (V/F):"
        Leer dolorPecho
        
        Si (saturacion < 90 Y temperatura > 39.5) O (dolorPecho Y edad > 60) Entonces
            Escribir "ALERTA: PRIORIDAD 2 (NARANJA) - Atencion en menos de 10 min."
        Sino
            Si (edad < 2 O edad > 80) Entonces
                Escribir "PACIENTE VULNERABLE: Subida de prioridad automatica."
                Escribir "PRIORIDAD 2 (NARANJA) - Vigilancia continua."
            Sino
                Si temperatura > 38 O saturacion < 94 Entonces
                    Escribir "PRIORIDAD 3 (AMARILLO) - Sala de espera (Urgencia menor)."
                Sino
                    Escribir "PRIORIDAD 4 (VERDE) - Consulta externa o triage basico."
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo