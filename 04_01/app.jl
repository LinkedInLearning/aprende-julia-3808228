vector = [11, 3, 7, 9, 5]

println("Valores del vector")
println(vector)

println("Imprimir un elemento del vector")
println(vector[1])

println("Modifica un elemento")
vector[2] = 12
println(vector)

println("Suma de elementos")
global suma = sum(vector)
println(suma)

println("Iteración sobre el vector")
for i in vector
    println("i = $i")
end