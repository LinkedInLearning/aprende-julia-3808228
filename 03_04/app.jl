nota_curso = 85
asistencia = 100

if nota_curso > 70 && asistencia > 75
    println("Estudiante aprobado.")
else
    println("Estudiante reprobado.")
end

cantidad_compras = 3
total = 120.0

if cantidad_compras > 5 || total > 100.0
    println("Aplica un Descuento del 10%.")
else
    println("No se aplica descuento.")
end

texto = ""
if !isempty(texto)
    println("El texto no está vacía.")
else
    println("El texto está vacía.")
end