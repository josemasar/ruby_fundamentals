class Video
    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end
end

#video_30_curso_ruby = Video.new
#puts video_30_curso_ruby.title = "Objetos y clases"
#video_31_curso_ruby = Video.new
#puts video_31_curso_ruby.title = "Atributos"

video_30_curso_ruby = Video.new("Objetos y clases")
puts video_30_curso_ruby.title 
