matriz = [3 6 9; 2 4 8]

println("Valores de la matriz")
println(matriz)

println("Imprimir un elemento de la matriz")
println(matriz[2, 3])

println("Modifica un elemento")
matriz[2, 3] = 6
println(matriz)

println("Iteración sobre la matriz")
for i in axes(matriz, 1)
    for j in axes(matriz, 2)
        println("$i, $j = ", matriz[i, j])
    end
end

for i in eachindex(matriz)
    println("$i = ", matriz[i])
end