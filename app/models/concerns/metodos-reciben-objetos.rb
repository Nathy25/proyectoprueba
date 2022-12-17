#se ejecuta sin problema 
#pero no se imprime nada 
#la razon es porque no mande a llamar el bloque 
#que estoy recibiendo "hola"


def hola 
end 

hola { puts "Hola Nathy"}


#para mandar a llamar el bloque

def hola 
    yield 
end 

hola { puts "Hola Nathy"}


#tambien 

def hola 
    yield #es el metodo que se utiliza
          #para ejecutar el bloque recibido
end 

hola do  
    puts "Hola Nathy"
end 

#si no le mando ningun bloque seria error 
#porque no tiene ningun bloque que ejecutar 

#para solucionar el error 
#block_given da verdadero si el metodo reciibio un bloque 
#y falso si no tenenmo ningun bloque

def hola 
    yield if block_given? 
end 

hola{puts "Hola mundo"}


#tambien podemos utilizar un argumento que empiece 
#con un amperzar(&)

def hola &bloque 
   bloque.call if block_given?
end 

hola{puts "Hola mundo"}

#tambien se puede utilizar yield 
def hola &bloque 
    yield if block_given?
 end 
 
 hola{puts "Hola mundo"}



 

 def hola &bloque 
    otro_hola(&bloque)
 end 
 
def otro_hola &block
    puts "Mando a llamar desde otro_hola"
    block.call  
end 

 hola{puts "Hola mundo"}