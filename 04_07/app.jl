mutable struct Libro{T}
    titulo::String
    paginas::Int
    editorial::String
    precio::T
end

println("Creación de instancias de tipos paramétricos")
libro1 = Libro("El libro azul", 30, "Editorial Rojas", "30")
libro2 = Libro("Verano al sur", 35, "Editorial Mora", 50.0)
println(libro1)
println(libro2)
println()


println("Acceder a los campos de la estructura con tipos paramétricos")
println("Precio Libro 1 $(libro1.precio)")
println("Precio Libro 2 $(libro2.precio)")
println()

println("Modificar un campo de la estructura con tipos paramétricos")
libro2.precio = 200
println(libro2)

#libro1.precio = 150
#println(libro1)