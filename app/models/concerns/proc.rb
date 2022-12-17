#los bloques no son un objetos

#bloque = {puts "Noooooopppp"}

#tenemos un error porque la sintacsis no es valida 


# def hola &block 
#     block.call 
# end 

# hola {puts "Yeeeeeeeeaaahh"}


#diferencia entre un bloque y un proc 
#bloques                  
#1 no son objetos          
#2 no se pueden almacenar en variables,
#no se pueden interccambiar entre metodos 

#Proc 
#1 si son objetos 
#2 pueden ser almacenados en variables y pasados como argumentos 
#ejemplo procs 
def hola proc1, proc2 
    proc1.call 
    proc2.call 
end 

proc1 = Proc.new { puts "Hola proc1"}
proc2 = Proc.new { puts "Hola proc2"}

hola(proc1,proc2)

#un metodo puede producir multiples PROCS 
#pero solo se puede 1 BLOQUE     

#cuando debo utilizar proc: 
#1 ejemplo que necesite reenviar el bloque a otros objetos 
 #o se necesite almacenar el bloque en una variable 
 #o  si necesitas mas de 1 bloque por metodo

 #los bloques on mas rapidos 