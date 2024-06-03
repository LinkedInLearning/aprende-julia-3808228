set = Set([5, 4, 2, 3, 4, 5])

println("Valores del set")
println(set)

println("Agregar un elemento")
push!(set, 43)
println(set)

println("Eliminar un elemento")
pop!(set, 5)
println(set)

println("Iteración sobre el set")
for elemento in set
    println("Elemento = $elemento")
end