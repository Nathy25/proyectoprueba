user = "Nathy"

if user == "Nathy"
    puts "Tutor"
else
    puts "Visitante"
end
#si cambio el user se imprime visitante

#reescribir todo en uno solo 

puts (if user == "Nathy" then "Tutor" else "visitante" end)

#otra forma seria 

respuesta = if user == "Nathy" then 
    "tutor"
else
    "visitante"
end

puts respuesta 

#si_condicion_verdadero ? entonces_resultado : si_no_esto

if true then ? algo : else otra_cosa end 

puts user == "Nathy" ? "Tutor" : "visitante"