#metodo:==> grupo de codigo que se puede reciclar

def square(x)
#retorna el cuadrado de un numero 
   
  x * x
end 

puts square(2)



def square(x)
    x * x 
end 

def saludar 
    puts "Hola mundo"
end 

saludar()

puts square(2)

#nos devuelve 
#Hola mundo
#4

def square(x)
    return 0 unless x.is_a? Integer 
    x * x 
end 

def saludar 
    puts "Hola mundo"
end 

saludar()

puts square(2)
#si ponemos un string nos devuelve 0
#ej:puts square ("2")