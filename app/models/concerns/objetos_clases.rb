#POO 

#Clases, Objetos 

#atributos, metodos, campos y eventos 


#POO
#la primer letra siempre es mayuscula
#no se separa; eje: SuperCar
class Video     
#lo que se encuentra aqui
#presenta la clase "Video" en este caso

  attr_accessor :minutes, :title

  def play 
  end 

  def pause
  end 

  def stop 
  end 
  
end 

#objeto de la clase "Video"
video_30_curso_ruby = Video.new 

video_30_curso_ruby.title = "Objetos y clase" 
 
video_31_curso_ruby = Video.new 

video_31_curso_ruby.title = "Atributos"

puts video_30_curso_ruby.title

puts video_31_curso_ruby.title