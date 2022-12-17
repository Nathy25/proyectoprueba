#metodos de clase:=> tambien conocidos como metodos estaticos
#==>se mandan a llamar sobre la clase 
#y no sobre una instancia 
#o un objeto de dicha clase 


 class SoyObjetoLoJuro 
     @nombre_clase ="SoyObjetoLoJuro" #variable de instancia
    
     def self.nombre_clase #metodos 
         @nombre_clase
     end 
 end 
   #se manda a llamar la clase y el metodo 
 puts SoyObjetoLoJuro.nombre_clase

#vamos a definir un seter 
#SELF es el objeto de clase 

 class SoyObjetoLoJuro
     @nombre_clase ="SoyObjetoLoJuro"

  def self.nombre_clase
     @nombre_clase
  end 
  #seter
  def self.nombre_clase=(nombre_clase)
     @nombre_clase = nombre_clase
  end 
 end 

 SoyObjetoLoJuro.nombre_clase ="OtraCosa"

 puts SoyObjetoLoJuro.nombre_clase


# #otro metodo de definir metodos de clase 

 class SoyObjetoLoJuro
     @nombre_clase ="SoyObjetoLoJuro"

 class << self 

   def nombre_clase
     @nombre_clase
   end 
  #seter
   def nombre_clase=(nombre_clase)
     @nombre_clase = nombre_clase
   end 
  end 
 end 

 SoyObjetoLoJuro.nombre_clase ="OtraCosa"

puts SoyObjetoLoJuro.nombre_clase


#el metodo de clase se usa cuando la funcionalidad que estas
#escribiendo no le pertenece a ninguna instancia 
#o a ningun objeto
#ejemplo

class SoyObjetoLoJuro
    @nombre_clase ="SoyObjetoLoJuro"

 class << self 
    
  def nombre_clase
    @nombre_clase
  end 
 #seter
  def nombre_clase=(nombre_clase)
    @nombre_clase = nombre_clase
  end 
 end 
end 

class User 
end 

User.find()

SoyObjetoLoJuro.nombre_clase ="OtraCosa"

puts SoyObjetoLoJuro.nombre_clase