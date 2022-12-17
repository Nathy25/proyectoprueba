#se ejecuta si es verdadero
#si es falso deja de hacerlo

while expresion 
    #intrucciones 
end 

i = 0

while i < 10
    puts i   
    i += 1
end
 #el ultimo numero no se va a ejecutar 
 #porque ya seria falso 


 playlist = ["First song", "Second song", "Third song"]
 playing = true 

 index_song = 0


 #si hay canciones en la lista de reproduccion 
 #y se esta reproduciendo
 #(playing) es = a verdadero
 #entones debe ejecutar las canciones 

#de este modo tendriamos un siclo infinito
while (index_song < playlist.length) && playing  
    puts "Reproduciendo #{playlist[index_song]}"
end 

#solucion
while (index_song < playlist.length) && playing 
    puts "Reproduciendo #{playlist[index_song]}"
    
    index_song += 1
end

#si nos manda 0, hacemos stop, sino seguimos reproduciendo 

while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"

   index_song += 1
print "Coloca 0 para detener la reproduccion:"
    respuesta = gets().chomp.to_i 

 if respuesta == 0
    playing = false 
 end 
end 
 

#asi seria mas ruby
while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"

    index_song += 1
print "Coloca 0 para detener la reproduccion:"
    respuesta = gets().chomp.to_i 

 playing = false if respuesta == 0
end 

#tambien se puede escribir asi:
while (index_song < playlist.length) && playing
    puts "Reproduciendo #{playlist[index_song]}"

    index_song += 1
print "Coloca 0 para detener la reproduccion:"
    respuesta = gets().chomp.to_i 

 playing = respuesta != 0
end 



#until

numero_magico = 20 

print "Adivina el numero magico: "
numero_usuario = gets().chomp.to_i 

while numero_usuario = numero_magico
       print "Incorrecto. Adivina otra vez: "
numero_usuario = gets().chomp.to_i
end 

puts "Felicidades. ¡Adivinaste!"

#reescribir en until
numero_magico = 20

print "Adivinaste el numero magico: "
numero_usuario = gets().chomp.to_i 

until numero_usuario == numero_magico #se ejecuta mientras sea falso 
  print "Incorrecto. Adivina otra vez:"
    numero_usuario = gets().chomp.to_i
end 

puts "Felicidades. ¡Adivinaste!"



 # do while 

numero = -1

begin
    numero = gets.chomp.to_i  
end while numero < 0 

#tambien se puede utilizar until
numero = -1

begin
    numero = gets.chomp.to_i  
end until numero < 0
