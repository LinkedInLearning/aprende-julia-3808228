function tipo_numero(x)
    if x > 0
        return "Positivo"
    elseif x < 0
        return "Negativo"
    else
        return "Cero"
    end
end

println(tipo_numero(3))
println(tipo_numero(0))
