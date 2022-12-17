numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i 

if numero_uno > numero_dos
    puts "#{numero_uno} es mayor que #{numero_dos}"
end 
entre if y end 
#se ejecuta si es verdadero


puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos

puts "número uno: #{numero_uno} y número dos #{numero_dos}"


if numero_uno > numero_dos && numero_dos < numero_uno
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos 
    puts "Amos números son iguales"
else
    puts "#{numero_dos} es menor que #{numero_uno}"     
end


unless false 
    puts "Hola mundo"
end 
           #el codigo se imprime

unless true 
    puts "hola mundo"
end 
        #el codigo no se ejecuta 

edad = gets.chomp.to_i 

if edad < 18
    puts "no eres mayor de edad, no puedes pasar" 
end 
#a menos que la edad sea mayor o igual 
#usar unless

unless edad >= 18
    puts "no eres mayor, no puedes pasar"
end 


if !(edad > 18 )
    puts "no eres mayor de edad, no puedes pasar"
end 
#si esta ! es mejor usar unless
