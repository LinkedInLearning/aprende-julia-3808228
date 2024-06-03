function division(x,y)
    if y == 0
        return "ERROR"
    end
    resultado = x / y
    return resultado
end

println(division(5,0))
println(division(4,2))