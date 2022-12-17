#arreglo = ["Hola", "mundo"]

#arreglo[1]
 
#hash
#{"nombbre" => "Nathy", "edad" => 31, :hola => "mundo"}

tutor = {"nombre" => "Nathy", "edad" => 31, 20 => "veinte", [] => "arreglo"}
puts tutor 


#si solo quisiera saber el nombre 
tutor = {"nombre" => "Nathy", "edad" => 31, 20 => "veinte", [] => "arreglo"}
puts tutor["nombre"] 


#Cada vez que querramos agregar algo nuevo se hace entre []

tutor = {"nombre" => "Nathy", "edad" => 31, 20 => "veinte", [] => "arreglo"}
 tutor["cursos"] = 10
 puts tutor ["cursos"]

 #si ponemos una clave que no existe,nos devuelve nulo


 #tambien podemos definir un valor por default 
 #para las posiciones en las que no hay nada

 tutor = {"nombre" => "Nathy", "edad" => 31, 20 => "veinte", [] => "arreglo"}
 
 tutor["cursos"] = 10
 
 tutor.default = ":)"
 #default cuando se trata de acceder al "5", ejemplo
 puts tutor ["5"]

#simbolos con : al principio
 tutor = {:nombre => "Nathy", :edad => "31", :cursos => 10}

 puts tutor 


 #es otra manera de escribirlo, pero mejor 
 tutor = {nombre: "Nathy", edad: "31", cursos: 10}

 puts tutor 
 
 #si usamos simbolos para crear datos 
 #tambien debemos usar simbolos para poder extraerlos 
 #NO string

 tutor = {nombre: "Nathy", edad: "31", cursos: 10}

 puts tutor [:nombre]

#hash ==> iterarlo 
#clave = nombre, edad, curso
#valor = Nathy, 31, 10
#este bloque se ejecuta para cada uno de los elementos 
#dentro de nuestro HASH

 tutor = {nombre: "Nathy", edad: "31", cursos: 10}

 tutor.each do |clave,valor|
    puts "En #{clave} esta guardado #{valor}"
 end