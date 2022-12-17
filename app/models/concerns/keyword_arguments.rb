def hola(nombre:"",edad:0)

    if edad > 30
    puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end 

end

hola(nombre:"Nathy", edad: 31)
#si sacamos la edad no nos da error porque a edad le dimos un argumento   
#no importa el orden 

hola(edad:31, nombre:"Nathy")





def hola(nombre:"",edad:0, **options)

    if edad > 30
    puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end 
    puts options 

end

hola(nombre:"Nathy",edad:31,color_favorito:"Negro",animal_favorito:"Perro")
#las options se vuelven en forma de hash





def hola(nombre:"",edad:0, **options)

    if edad > 30
    puts "Hola señor #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end 
    puts options[:animal_favorito] 
#asi solo sale a quie puse como animal favorito
end
#cuando ponemos : quiere decir que es obligatorio

hola(nombre:"Nathy",edad:31,color_favorito:"Negro",animal_favorito:"Perro")