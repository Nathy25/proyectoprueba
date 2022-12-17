#herencia ==> puede identificarse o definirse 
#como el proceso de crear una clase 
#a partir de otra clase 
#la clase padre o clase base es Video 
#la clase hija o subclase es YouTubeVideo 
#YouTubeVideo esta clase hereda todo de la 
#clase padre que es Video 

class Video 
    attr_accessor :title,:duration 
end

class YouTubeVideo < Video   
    attr_accessor :youtube_id 
end 

yt = YouTubeVideo.new 

yt.title = "Herencia"

puts yt.title 




#asi imprimimos la clase padre y la clase hija 
class Video 
    attr_accessor :title, :duration 
end

class YouTubeVideo < Video   
    attr_accessor :youtube_id 
end 

yt = YouTubeVideo.new 

yt.title = "Herencia"
yt.youtube_id = "Hola youtube"

puts yt.title 
puts yt.youtube_id


#solo se puede heredar de una clase padre 
#super:==> ns permite llamar la clase del mismo nombre 
#pero en la clase padre
#super hiria en la clase hija 


class Video
    attr_accessor :title 
    attr_accessor :duration
    attr_accessor :description 

    def embed_video_code 
        "<video></video>"
    end 

    def setup(title)
        @title = title
    end 

end 

class YouTubeVideo < Video   
    attr_accessor :youtube_id

    def embed_video_code#sobre escribir la clase padre 
        "<iframe />"
    end 

    def setup(title)
        super #sobreescribir sin perder la clase del padre 
        # YouTubeAPI.init()
        puts "Algo mas"
    end 
end 

yt = YouTubeVideo.new 

yt.setup("Herencia")

puts yt.title







class Video
         attr_accessor :title 
         attr_accessor :duration
         attr_accessor :description 
    
         def embed_video_code 
             "<video></video>"
         end 
    
         def setup(title)
             @title = title
         end 
    
 end 
    
class YouTubeVideo < Video   
         attr_accessor :youtube_id
    
         def embed_video_code
             "<iframe />"
         end 
    
         def setup(title)
             super 
             # YouTubeAPI.init()
             puts "Algo mas"
         end 
 end 

 puts 1.object_id 
 puts YouTubeVideo.new.object_id





class Object 
    def i_have_superpowers
        puts "Este metodo esta en TODOS los objetos"
    end 
end  



 class Video
    attr_accessor :title 
    attr_accessor :duration
    attr_accessor :description 

    def embed_video_code 
        "<video></video>"
    end 

    def setup(title)
        @title = title
    end 

end 

class YouTubeVideo < Video   
    attr_accessor :youtube_id

    def embed_video_code
        "<iframe />"
    end 

    def setup(title)
        super 
        # YouTubeAPI.init()
        puts "Algo mas"
    end 
end 

[].i_have_superpowers
"".i_have_superpowers
10.i_have_superpowers
Video.new.i_have_superpowers
YouTubeVideo.i_have_superpowers


    





