#las variables de clase se identifican porque enpiezan con @@

class Video 
    @@type = "video/mp4" 

    def self.type_desde_clase
        p @@type 
    end 

    def type_desde_objeto
        p @@type 
        #si ponemos @type se esta buscando como una variable 
        #del objeto creado y NO como una variable de la clase 
    end 
end 

Video.type_desde_clase 

Video.new.type_desde_objeto


#las clase de instancia solo le pertenecen a la clase
#que son declaradas 


class Video 
    @@de_clase = "Clase wwow"
    @de_instancia = "Instancia yeea"
end 

class YouTube < Video 
    def self.test
        p @@de_clase
        p @@de_instancia 
    end 
end 

YouTube.test

#aqui @@de_clase se heredo 
#pero @de_instancia no 



#la clase hija solohereda las variables de clase

 class Video 
    @@de_clase = "Clase wwow"
    @de_instancia = "Instancia yeea"

    def self.test
        p @@de_clase
        p @de_instancia 
    end 
end 

class YouTube < Video 
    def self.test
        p @@de_clase
        p @de_instancia 
    end 
end 

Video.test
YouTube.test




#si se cambia la variable de clase de pabre o 
#en una clase hija se vera reflejado en todas las clases 

  #ejemplo 


class Video 
    @@de_clase = "Clase wwow"
    @de_instancia = "Instancia yeea"

    def self.test
        p @@de_clase
        p @de_instancia 
    end 
end 

class YouTube < Video 
    def self.test
        @@de_clase = "Clase cambiada ;)"
        p @@de_clase
        p @de_instancia 
    end 
end 

YouTube.test
Video.test


#las variables de clase (@@) se deben usar cuando cuando 
#quieres que se herede a las clases hijas 


#y usar variable de instancia (@) cuando NO quieres que se herede 
#a las clases hijas.