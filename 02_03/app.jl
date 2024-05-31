a = 15
b = 6

c = a + b
println("Resultado de la suma es: $c")

c = a - b
println("Resultado de la resta es: $c")

c = a * b
println("Resultado de la multiplicación es: $c")

c = a / b
println("Resultado de la división es: $c")

c = a % b
println("Resultado del residuo de la división es: $c")

c = a ^ b
println("Resultado del exponente es: $c")

#String
str1 = "Curso"
str2 = "Julia"
str3 = str1 * " de " * str2
println("Resultado de la concatenación es: $str3")

str3 = "$str1 de $str2"
println("Resultado de la interpolación de cadenas es: $str3")

str3 = string(str1, " de ", str2)
println("Resultado de la función string es: $str3")