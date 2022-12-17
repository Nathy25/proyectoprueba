tutor = {nombre: "Nathy", edad: "31", cursos: 10}
#cuantos elemntos hay en este hash
puts tutor.length

#tambien se puede usar 
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.size 

#nos vuelve V o F dependiendo de lo que busquemos
#si esta o no
#tambien se usa has.value?()
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.has_key?(:nombre)

#para obtener puras claves usamos keys

tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.keys 

#nos devuelve el inverso, los puros valores hash
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.values 

#si quisieramos desacernos de todo lo que nuestro hash tiene 
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

tutor.clear 

puts tutor


#eliminar un elemento en una posicion especifica
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

tutor.delete(:cursos)

puts tutor 

#para saber si nuestro hash esta vacio 
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

tutor.clear

puts tutor.empty?
#nos devuelve verdadero 
#si quitamos tutor.clear nos devolvera falso

#para saber cual es la clave del valor
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.key("Nathy") 

#pasa los valores a claves
# las claves a valores 
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

puts tutor.invert 

#quedaria
#{"Nathy"=>:nombre, "31"=>:edad, 10=>:cursos}


#convinar dos hashes
tutor = {nombre: "Nathy", edad: "31", cursos: 10}

user_info = {apellido: "Durante", segundo_nombre: "Itati"}

puts tutor.merge(user_info)