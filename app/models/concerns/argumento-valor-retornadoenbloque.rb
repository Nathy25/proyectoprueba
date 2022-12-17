# class Usuario 
#     attr_accessor :nombre 

#     def saludar 
#         yield(@nombre)
#     end 
# end 

# nathy = Usuario.new 

# nathy.nombre = "Nathy"

# nathy.saludar { |nombre| puts "Hola #{nombre}" }
# nathy.saludar { |nombre| puts "Hello #{nombre}" }


#los argumentos que recibe un bloque 
#se enlistan dentro de barras verticales || 
#separados por una coma ,   
#ejemplo:==> |argumento1,argumento2,...| 
#dependiendo cuantos argumentos este utilizando el bloque 



#tambien un bloque puede retornar un valor 

# class Usuario 
#     attr_accessor :nombre 

#     def saludar
#        saludo = yield(@nombre)
#        puts saludo 
#     end 
# end 

# nathy = Usuario.new 

# nathy.nombre = "Nathy"

# nathy.saludar { |nombre| "Hola #{nombre}" }
# nathy.saludar { |nombre| "Hello #{nombre}" }



#lo podriamos cambiar a multiples expresiones 

class Usuario 
    attr_accessor :nombre 

    def saludar
       saludo = yield(@nombre)
       puts saludo 
    end 
end 

nathy = Usuario.new 

nathy.nombre = "Nathy"

nathy.saludar do |nombre|
    saludo = "Hola #{nombre}"
    saludo
end 

nathy.saludar { |nombre| "Hello #{nombre}" }



#dentro de un bloque no es valido 
#utilizar la palabra return 
