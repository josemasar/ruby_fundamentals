class Video
    attr_accessor :title, :duration

    def embed_video_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class VideoYT < Video
    attr_accessor :youtube_id
#Para sobreescribir los que hace un método
    def embed_video_code
        "<iframe />"
    end

    def setup(title)
        super
        puts "Super anade funciones extras a un método del padre"
    end
end

video = Video.new()
video.setup("Herencia en Ruby")
puts video.title

yt = VideoYT.new()
#puts yt.embed_video_code
yt.setup("Demo")
