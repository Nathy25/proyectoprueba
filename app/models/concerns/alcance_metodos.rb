#scope:==> concepto en ingles de todo esto
#los metodos de un objeto se pueden 
#clasificar en 3

#Publico --> Public: metodos de una clase, se pueden mandar
#a llamar desde cualquier lugar 

#Privado --> Private: pueden llamarse unicamente desde dentro
#de la clase, en ruby la clase Hija si hereda los metodos 
#privados del Padre

#Protegidos --> Protected: puede llamarse desde otras clases 
#siempre y cuando sean del mismo tipo 

#el alcance de una variable o un metodo 
#hace refencia a desde donde puede uno mandar 
#a llamar dicho metodo o variable 
#si no especificamos por defaul un metodo sera publico

#ejemplo de metodo PUBLICO  

class Humano
    def initialize 
        self.publico 
    end 

    def publico 
        puts "Soy publico"
    end  
end 

class Tutor < Humano 
end 

Humano.new 


ejemplo metodo PRIVADO 
asi no lo podemos mandar a llamar
 class Humano
     def initialize 
         self.publico 
     end 

     def publico 
         puts "Soy publico"
     end  
 end 
    private 
    def privado 
        puts "Soy privado"
    end 

 class Tutor < Humano 
    def initialize 
        self.publico
    end 
 end 

 Humano.new.privado



#si esta dentro de la clase si se puede
 class Humano
    def initialize 
      self.privado 
    end 

    def publico 
        puts "Soy publico"
    end  
end 
   private 
   def privado 
       puts "Soy privado"
   end 

class Tutor < Humano 
   def initialize 
       self.publico #tambien puede llamar
       los metodos privados 
   end 
end 

Humano.new



class Humano
    def initialize 
      protegido  
    end 

    def publico 
        puts "Soy publico"
    end  
     
   def privado 
       puts "Soy privado"
   end 

   protected 
   def protegido 
    puts "Soy protegido"
   end 
end 

class Tutor < Humano 
   def initialize 
    protegido 
   end 

end 

Tutor.new




class Humano
    def initialize 
      protegido  
    end 

    def publico 
        puts "Soy publico"
    end  
     
   def privado 
       puts "Soy privado"
   end 

   protected 
   def protegido 
    puts "Soy protegido"
   end 
end 

class Tutor < Humano 
   def initialize 
    @inner = Humano.new 
   end 

   def llamar_protegido
    @inner.protegido#no se imprime-
    #privado si   
   end 
   
end 

class Alien 
    def initialize 
        @inner = Humano.new 
    end 

    def llamar_protegido
        @inner.protegido 
    end 
end 

Tutor.new.llamar_protegido
Alien.new.llamar_protegido

#tutor = Tutor.new

#alien = Alien.new

#puts tutor.is_a?(Humano)
#siempre y cuando is_a? sea verdadero se puede mandar 
#a llamar al metodo protegido adentro de la clase 
#las protegidas se pueden llamar desde fuera de la clase
#siempre y cuando estas sean clases hijas 
#del punto que esta definido el metodo protegido 

#puts alien.is_a?(Humano)