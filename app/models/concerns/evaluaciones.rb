#case
#calificacion 0 al 10; 5 reprobado

print "Dame tu calificacion (1-10): "
calificacion = gets.chomp.to_i 

puts calificacion 

if calificacion == 10 || calificacion == 9
    puts "Muy bieeeen!"
elsif calificacion == 8 
    puts "Bien, pero aun puedes mejorar"
elsif calificacion == 7 
    puts "Sabemos que lo puedes hacer mejor"
elsif calificacion == 6 
    puts "No esta tan mal, pero casi" 
else 
    puts "u.u"
end

#las dos opciones son iguales 
#con diferentes metodos

case calificacion
when 10
    puts "Muy bieeen"
when 9
    puts "Muy bueno"
when 8 
    puts "Aun puedes mejorar"
when 7 
    puts "Sabemos que lo puedes hacer mejor"
when 6
   puts "Estuvo cerca"
else 
   puts "u.u"
end


puts case calificacion
when 10
    "Muy bien"
when 9
    "Muy bueno"
when 8
    "Puedes mejorar"
when 7 
    "Puedes hacerlo mejor"
when 6 
    "Estas cerca"
else 
    "u.u"
end 

#al condiconal when se le pueden 
#poner varios valores