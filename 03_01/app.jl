println("¿Cuál es tu nombre?")  
nombre = readline()  
println("El nombre es $nombre")

println("Digite la edad: ")
edad_string = readline()
edad = parse(Int, edad_string)
println("La edad es $edad")


println("Ingresar multiples líneas, presione Ctrl-D para finalizar") 
lines = readlines()
println(lines) 