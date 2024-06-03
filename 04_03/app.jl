diccionario = Dict("a" => 1, "b" => 2, "c" => 3, "d" => 4, "e" => 5)

println("Valores del diccionario")
print(diccionario)

println("Imprimir un elemento del diccionario")
println(diccionario["a"])

println("Modifica un elemento")
diccionario["e"] = 12
println(diccionario)

println("Agregar un elemento")
diccionario["f"] = 6

println("Eliminar un elemento")
delete!(diccionario, "a")

println("Iteración sobre el diccionario")
for (clave, valor) in diccionario
    println("$clave => $valor")
end

println("Iterando sobre las claves del diccionario")
for clave in keys(diccionario)
    println(clave)
end

println("Iterando sobre los valores del diccionario")
for valor in values(diccionario)
    println(valor)
end