numero = 2

doble(x) = 2x
resultado_doble = doble(numero)
println("El doble de $numero es $resultado_doble")

cuadruple(x) = 4x
resultado_cuadruple = cuadruple(numero)
println("El cuádruple de $numero es $resultado_cuadruple")

octuple = doble ∘ cuadruple
resultado_octuple = octuple(numero)
println("El óctuple de $numero es $resultado_octuple")