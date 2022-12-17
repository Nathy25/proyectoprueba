def hola_gente(personas)
    personas.each {|persona| puts "Hola #{persona}"}
end 


hola_gente(["Nathy", "Lola"])

# con *
def hola_gente(*personas)
    #personas en un arrglo
    personas.each {|persona| puts "Hola #{persona}"}
end 

#le podemos poner cualquier argumento que lo imprimira 
hola_gente "Nathy" , "ajksbaj" , 31


def hola_gente(mensaje,*personas)
    personas.each {|persona| puts "#{mensaje} #{persona}"}
end 

hola_gente "Hola" , "Nathy", "Lola" ,":)"
#se imprime 
#Hola Nathy 
#Hola Lola
#Hola :)


#que pasaria si tuvieramos los nombres dentro de un arreglo
def hola_gente(mensaje,*personas)
    personas.each {|persona| puts "Hola #{persona}"}
end 

nombres = ["Nathy","Lola",":)"]
hola_gente "Hola",nombres #<==se interpreta como un argumento tipo arreglo
#los toma como un solo argumento
#imprime
#Hola ["Nathy","Lola",":)"]


#como convertimos un arreglo a una lista de argumentos
#con *
def hola_gente(mensaje,*personas)
       personas.each {|persona| puts "Hola #{persona}"}
end 

nombres = ["Nathy","Lola",":)"]
hola_gente "Hola",*nombres 
#ahora si aparece uno abajo del otro 
#Hola Nathy 
#Hola Lola
#Hola :)