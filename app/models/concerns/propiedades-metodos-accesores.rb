#creamos 2 objetos de la clase "Tutor"
#con valores distintos para la variable de instancia @nombre
#uno se llama nathy el otro lia

class Tutor
    def initialize(name)
        @nombre = name #==>variable de instancia
    end 
end 


nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 

puts nathy.nombre

puts lia.nombre 
#asi saltara un error
#el error radica en que las variables no pueden ser modificadas
#u obserbadas desde fuera del objeto 
#no podemos leerlas ni acceder a su valor 
#a menos que sea desde dentro del objeto 



#asi seria que debe de estar 
class Tutor
    def initialize(name)
        @nombre = name #==>variable de instancia
        puts @nombre 
    end 
end 

nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 
#puedes acceder a ellas desde cualquier parte del objeto
#no importa si la declaras en un metodo y luego la lees en otra 


#otro ejemplo

class Tutor
    def initialize(name)
        @nombre = name #==>variable de instancia
    end 
    def say_my_name 
        puts @nombre #este tambien se puede utilizar aca
    end 
end 

nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 

nathy.say_my_name
lia.say_my_name


#utilizamos metodos accesores, 
#estos metodos definen como podemos cambiar,
#asignar o modificar una propiedad 
#y al mismo tiempo como leerlas 
#este metodo no se usa en ruby
class Tutor
    def initialize(name)
        @nombre = name #==>variable de instancia
    end 
    def get_nombre 
        @nombre
    end 

    def set_nombre(nombre)
        @nombre = nombre 
    end 
end 

nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 

puts nathy.get_nombre

nathy.set_nombre("Klhoe")

puts nathy.get_nombre

#en ruby no se usa get o set

#asi seria 

class Tutor
    def initialize(name)
        @nombre = name #==>variable de instancia
    end 
    def nombre 
        @nombre
    end 

    def nombre=(nombre)
        @nombre = nombre 
    end 
end 

nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 

puts nathy.nombre

nathy.nombre = "Klhoe"

puts nathy.nombre






#asi seria mas ruby
class Tutor
    attr_accessor :nombre #define el get como el set 
    attr_reader :nombre #solo define get
    attr_writer :nombre #solo define set 
    
    def initialize(name)
        @nombre = name
    end 
end 

nathy = Tutor.new("Nathy")
lia = Tutor.new("Lia") 

puts nathy.nombre

nathy.nombre = "Klhoe"

puts nathy.nombre