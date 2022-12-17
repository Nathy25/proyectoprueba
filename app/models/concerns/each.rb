# ciclo each 
#es un iterador
#nos da cada uno de los valores de dichos arreglos

calificacion = %w[10  7 8 9 5 8 10]
 puts calificacion
 # se imprime una abajo de la otra

 print calificacion
 #se imprime una al lado de la otra

#sacar el promedio 
suma = 0

calificacion.each do |calificacion| 
  puts "Ahora calificacio vale: #{calificacion}"  
end


#este metodo envia 2 argumentos al bloque 

calificacion.each_with_index do |calificacion,posicion|
    puts "En la posicion #{posicion} tenemos: #{calificacion}"
end
#dice en que posicion esta cada numero 

calificacion.each_with_index do |calificacion,posicion|
    suma += calificacion.to_i 
end

puts "El promedio de tus calificaciones es #{suma / calificacion.length}"

#si lo queremos en decimal
# a (#{suma.to_f...}) se le agrega