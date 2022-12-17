#Polimorfismo:==> describe la habilidad de que multiples 
#objetos respondan de manera distinta 
#al mismo objeto 



#cada uno responde a "Play" de la manera que sabe 
# class Video   
#     def play 
#         #Not implement
#     end 
# end 


# class Vimeo < Video   
#     def play 
#         p "Inserta el reproductor de vimeo"
#     end 
# end 


# class YouTube < Video
#     def play 
#         p "Inserta el reproductor de YouTube"
#     end 
# end 


# videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]

# videos.each do |video|
#     video.play 
# end 





#lo podemos escribir perfectamente sin la herencia 

class Vimeo    
        def play 
             p "Inserta el reproductor de vimeo"
        end 
end 

class YouTube 
    def play 
        p "Inserta el reproductor de YouTube"
    end 
end 

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]

videos.each do |video|
    video.play 
end 

#no hace falta usar herencia o interfaces para expresar 
#el comportamiento de un objeto 
#solo hay que poner dichas instrucciones en cada objeto
