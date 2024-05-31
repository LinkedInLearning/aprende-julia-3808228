println("Float a Int")
a = 4.35
b = trunc(Int, a)
println(b)

println("Int to Float")
a = 12
b = Float64(a)
println(b)

println("String a Int")
a = "25"
b = parse(Int, a)
println(b)

println("Int a String")
a = 123 
b = string(a)
println(b)

println("String to Float")
a = "3.45"
b = parse(Float64, a)
println(b) 

println("Float a String")
a = 4.35
b = string(a)
println(b)