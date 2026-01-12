Algoritmo Ej_11
///Un búnker tiene las siguientes reglas de entrada:
	///Personal VIP: Entra siempre, a menos que el sistema esté en "Alerta Roja".
	///Personal de Staff: Entra solo si tiene su credencial activa Y no es horario nocturno (22:00 a 06:00).
	///Visitantes: Solo entran si tienen invitación, es horario diurno, Y pasan por el escáner de seguridad.
	///Excepción especial: Si alguien (quien sea) tiene una "Clave de Emergencia", entra sin importar las reglas anteriores, 
	///a menos que el búnker esté en "Bloqueo Total".
	
	Definir rol, hora Como Entero
    Definir tieneCredencial, tieneInvitacion, pasoEscaner, tieneClave, alertaRoja, bloqueoTotal Como Logico
    
    Escribir "Seleccione su Rol (1: VIP, 2: Staff, 3: Visitante):"
    Leer rol
    Escribir "Ingrese la hora actual (0-23):"
    Leer hora
    Escribir "¿Tiene Clave de Emergencia? (Verdadero/Falso):"
    Leer tieneClave
    Escribir "¿El búnker está en BLOQUEO TOTAL? (Verdadero/Falso):"
    Leer bloqueoTotal
    
    Si (tieneClave Y NO bloqueoTotal) Entonces
        Escribir "ACCESO CONCEDIDO: Emergencia prioritaria."
    Sino
        Si bloqueoTotal Entonces
            Escribir "ACCESO DENEGADO: El búnker está sellado por completo."
        Sino
            Si (rol = 1) Entonces 
                Escribir "¿Hay Alerta Roja? (Verdadero/Falso):"
                Leer alertaRoja
                Si NO alertaRoja Entonces
                    Escribir "ACCESO CONCEDIDO: Bienvenido, VIP."
                Sino
                    Escribir "ACCESO DENEGADO: Protocolo de Alerta Roja activo."
                FinSi
                
            Sino 
                Si (rol = 2) Entonces 
                    Escribir "¿Credencial activa? (Verdadero/Falso):"
                    Leer tieneCredencial
                    // No entra de noche (22 a 6)
                    Si tieneCredencial Y (hora >= 6 Y hora < 22) Entonces
                        Escribir "ACCESO CONCEDIDO: Staff en horario laboral."
                    Sino
                        Escribir "ACCESO DENEGADO: Credencial inválida o fuera de horario."
                    FinSi
                    
                Sino 
                    Escribir "¿Invitacion y Escaner? (V/F para cada uno):"
                    Leer tieneInvitacion, pasoEscaner
                    Si tieneInvitacion Y pasoEscaner Y (hora >= 9 Y hora <= 18) Entonces
                        Escribir "ACCESO CONCEDIDO: Visitante autorizado."
                    Sino
                        Escribir "ACCESO DENEGADO: Falta documentacion, fallo en escaner o fuera de horario."
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
