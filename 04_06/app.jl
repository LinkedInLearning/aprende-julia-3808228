mutable struct Libro
    titulo::String
    paginas::Int
    editorial::String
end

println("Crear una instancia de la estructura")
libro1 = Libro("El libro azul", 30, "Editorial Rojas")
println(libro1)
println()

println("Acceder a los campos de la estructura")
println("Título $(libro1.titulo)")
println("Páginas $(libro1.paginas)")
println("Editorial $(libro1.editorial)")
println()

println("Modificar un campo de la estructura")
libro1.paginas = 200
println(libro1)