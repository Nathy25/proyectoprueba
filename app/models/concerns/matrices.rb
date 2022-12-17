#arreglo = []
#matris = cantidad de dimensiones: tris=2 dimensiones 
#arreglos internos, deben tener la misma cantidad de elementos 
#matrix ==> todos los elementos deben ser numeros 

require 'matrix'

matriz = Matrix[[1,2,3],[1,2,3]]
puts matriz 


matriz = Matrix[[1,2,3],[1,2,3]]

matriz.each do |i|
    puts i   
end 

#imprimir la diagonal de la matriz

# en este caso se imprime el 1,6,7
#[1 4 3 
# 9 6 3
# 8 2 7]

matriz = Matrix[[1,4,3],[9,6,3],[8,2,7]]
matriz.each(:diagonal) do |i|
    puts i   
end 


#strict_lower ==> abajo de la diagonal 

matriz = Matrix[[1,4,3],[9,6,3],[8,2,7]]
matriz.each(:strict_lower) do |i|
 #   puts i   
end 


#strict_upper ==> arriba de la diagonal

matriz = Matrix[[1,4,3],[9,6,3],[8,2,7]]
matriz.each(:strict_upper) do |i|
    puts i   
end



matriz = Matrix[[1,0,0],[0,2,0],[0,0,3]]
puts matriz.diagonal?