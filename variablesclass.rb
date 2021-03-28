class Video
    @@type = "video/mp4"
    @@de_clase = "De clase"
    @de_instancia = "De instancia"

    def self.desde_clase
        p @@type
    end

    def desde_objeto
        p @@type
    end
end
#La clase hija solo hereda variables de clase, no de instancia
class YouTube < Video
    def self.test
        puts @@de_clase
        puts @de_instancia
    end
    
end

Video.desde_clase
Video.new.desde_objeto
YouTube.test