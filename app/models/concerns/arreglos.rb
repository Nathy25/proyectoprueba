arreglo = [3,'perro',true] 
#dentro se puede almacenar cualquier tipo de dato
#el orden en que van escrito
#se van posicionando

arreglo_dos = Array.new (5)
#inicia con 5 posiciones vacias 

puts arreglo 

puts arreglo_dos

puts arreglo [1]
#ahi se imprime "perro"

#se pueden agregar mas 
arreglo[3] = "amor"
 puts arreglo [3]

# %w esto puede darnos numeros o "strings" 
# no se necesita utilizar comas
# solo con espacios 

arreglo = %w[  1   37  'strings' ]
arreglo << 'Hola'
# << significa agregalo a la derecha 
puts arreglo
#el indice siempre empieza en 0