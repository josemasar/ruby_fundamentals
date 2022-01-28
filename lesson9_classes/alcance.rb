#Public
#Private
#Protected

class Humano
    def initialize
       privado   
    end
    
    def publico
        puts "Soy un método público"
    end
    
    private
        def privado
            puts "Soy un método privado"
        end
    protected
        def protegido
        end
end

class Profe < Humano
    def initialize
        privado
    end
end

Humano.new
Profe.new
