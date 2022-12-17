class Video 
    attr_accessor :minutes, :title

    #este metodo puede recibir argumentos 
    #No puede hacer mucho trabajo, no debemos abusar 
  def initialize(title)
    self.title = title 
    puts "Soy initialize"
#si pongo as, se ejecutatara "soy initialize"
return"Hola"#esto sera ignorado por "new"
  end 

  def play 
  end 

  def pause
  end 

  def stop 
  end 
  
end 

video_30_curso_ruby = Video.new("Objetos y clases") 

#puts video_30_curso_ruby.title

