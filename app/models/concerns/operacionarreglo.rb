#each 

calificaciones = %w[10 9 8 7 4 2 3]

#esto hace que salgan dos veces o mas
#depende de cuantas veces se multiplique
puts calificaciones * 3 

#esto si queremos separarlas 
puts calificaciones * " - "

#join convierte un arreglo en cadena
puts calificaciones.join("")


#es un string
puts calificaciones.join("").class.name

puts calificaciones.join(",")

#ordenar de menor a mayor, los ordena como cadenas
puts calificaciones.sort


#dejamos de utilizar %w para que identifique que son n°
calificaciones = [10, 8, 7, 5, 8, 3,]
puts calificaciones.sort 

#y de mayoar a menor 
puts calificaciones.sort.reverse 

#reinvierte el orden
puts calificaciones.reverse

#buacar algun elemento en particular
puts calificaciones.include?(10)
#si es asi va a salir ttrue, 
#sino saldra false
#tambien funciona para cadenas 

#te devuelve el primer elemento dentro del arreglo
puts calificaciones.first

#te devuelve el ultimo elemento del arreglo
puts calificaciones.last 


#nos devuelve el mismo arregglo sin los repetidos
#nos devuelve valores unicos
puts calificaciones.uniq 

#saca un elemento random
puts calificaciones.sample 