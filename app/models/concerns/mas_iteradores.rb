#times, upto, downto

#1 - 10
#imprime desde cero
#si quisieramos desde el 1
#puts i + 1 

10.times do |i| 
    puts i 
end 

#se ppuede ejecutar sin una variable iteradora

10.times do |i| 
    puts "Me ejecutare 10 veces"
end 

#upto 

1.upto(10) do |i|
    puts i 
end 

#el inverso de upto es dowto 

#for(i=10;i>0;i--)

10.downto(1) do |i|
    puts i   
end 

#se va a utilizar lo que sea mas caro de leer 
#y lo que cueste menos entender a simple vista
