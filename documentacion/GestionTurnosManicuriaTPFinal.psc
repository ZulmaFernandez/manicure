Algoritmo GestionTurnosManicuria
    // Declaración de variables
    Dimension servicios[5]
    Dimension empleadas[4]
    Dimension dias[6]
    Dimension horas[5]
    Definir diaElegido, horaElegida, servicioElegido, empleadaElegida como cadena
    Definir menu Como Entero
	
    // Menú principal
    Repetir
        Escribir "Bienvenido/a a Maniqueen. Por favor seleccione una opción: "
        Escribir "1. Reservar turno"
        Escribir "2. Salir"
        
        Leer menu
		
        // Seleccionar un turno
        Si menu = 1 Entonces
            dias[1] <- "Lunes"
            dias[2] <- "Martes"
            dias[3] <- "Miércoles"
            dias[4] <- "Jueves"
            dias[5] <- "Viernes"
            dias[6] <- "Sábado"
			
            horas[1] <- "10:00 AM - 12:00 PM"
            horas[2] <- "11:00 AM - 01:00 PM"
            horas[3] <- "12:00 PM - 02:00 PM"
            horas[4] <- "01:00 PM - 03:00 PM"
            horas[5] <- "02:00 PM - 04:00 PM"
			
            empleadas[1] <- "Catalina"
            empleadas[2] <- "Natalí"
            empleadas[3] <- "Melanie"
            empleadas[4] <- "Ariana"
			
            servicios[1] <- "Esmaltado semi"
            servicios[2] <- "Belleza manos"
            servicios[3] <- "Esculpidas"
            servicios[4] <- "SoftGel"
            servicios[5] <- "Kapping"
			
            Repetir
                Mostrar "Seleccione el servicio que desea realizarse: "
                Para i = 1 Hasta 5
                    Mostrar i, ". ", servicios[i]
                Fin Para
                Leer servicioElegido
				
                Mostrar "Seleccione el día deseado del turno: "
                Para i = 1 Hasta 6
                    Mostrar i, ". ", dias[i]
                Fin Para
                Leer diaElegido
				
                Mostrar "Seleccione el horario deseado del turno: "
                Para i = 1 Hasta 5
                    Mostrar i, ". ", horas[i]
                Fin Para
                Leer horaElegida
				
                Mostrar "Seleccione la manicurista con la que desea atenderse: "
                Para i = 1 Hasta 4
                    Mostrar i, ". ", empleadas[i]
                Fin Para
                Leer empleadaElegida
				
                Mostrar "Turno reservado con éxito. "
				
                Mostrar "Desea reservar otro turno? (1 = sí, 0 = no)"
                Leer menuTurno
				
                Mostrar "Detalle del turno reservado: "
                Mostrar "Día: ", dias[diaElegido]
                Mostrar "Hora: ", horas[horaElegida]
                Mostrar "Servicio: ", servicios[servicioElegido]
                Mostrar "Manicurista: ", empleadas[empleadaElegida]
            Hasta Que menuTurno = 0
        Fin Si
    Hasta Que menu = 2
	
Fin Algoritmo

