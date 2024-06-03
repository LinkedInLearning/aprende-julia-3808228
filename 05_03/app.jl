function informacion_personal(nombre, apellido="Desconocido", edad=18)
    println("Información de la persona. Nombre Completo: $nombre $apellido, Edad: $edad")
end

informacion_personal("Daniela")
informacion_personal("Laura", "Rojas") 
informacion_personal("Luis", "Mora", 25)