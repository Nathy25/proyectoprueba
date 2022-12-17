# def hola 
#     yield 
# end 

# nombre = "Nathy" 

# hola {puts "Hola #{nombre}"}

#cualquier modificacion que le hagamos externa al bloque
#se va a ver reflejada incluso despues de la definicion del bloque 

# def hola 
#     yield 
# end 

# nombre = "Nathy" 

# hola do  
#     nombre = "Khloe"
#     puts "Hola #{nombre}"
# end 

# puts nombre

#a su ves lo bloques pueden definir variables locales
#que solo van a poder ser utilizadas dentro del bloque mismo 

# def hola 
#     yield("Nathy")
# end 

# hola do |nombre| 
#     puts "Hola #{nombre}"
# end 

# puts nombre#error, porque la variable "nombre" 
           #es esclusiva del bloque


#fuera del bloque toma "Nathy"
#dentro del bloque toma "Hola Khloe"
   def  hola 
    yield 
   end 
   
   nombre = "Nathy"

   hola do |; nombre|#nombre, fue declarada como una variable
                     #local del bloque mismo
    nombre = "Khloe"
    puts "Hola #{nombre}"
   end 

   puts nombre

   #el punto y coma (;) separa los argumentos 
   #de la declaracion variables locales
   #ejemplo: |argumento1, argumento; variable1, variable2|
   #primero los argumentos ; despues 
   #las variables locales 