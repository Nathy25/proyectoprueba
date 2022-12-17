# imprimir numeros 
 # rango


numeros = [1,2,3,4,5,6,7,8,9,10]

numeros.each do |numero|
    puts numero
end 

numeros = (1..10)

numeros.each do |numero|
    puts numero 
end 

#una linea mas sencilla de codigos

(1..10).each do |numero| 
    puts numero 
end 

#for  nos permite de 2 en 2 o 3 en 3...
#con .step

(1..20).step(2).each do |numero|
puts numero 
end

#ranggo=(1..20) tambien funciona en cadenas 

('a'..'z').step(2).each do |numero|
    puts numero 
end 

('a'..'z').each do |numero|
    print numero + "-"
end

#sacar el valor minimo 

puts (0..20).min

#sacar valor maximo

puts (0..20).max

#los rangos no son arregglos 
#convertir rango en arreglo
#  .to_a

puts (0..20).to_a.reverse 