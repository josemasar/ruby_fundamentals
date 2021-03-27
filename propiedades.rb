class Tutor
#Métodos accesores
attr_accessor :name
#Constructor
    def initialize(name)
        @name = name
        puts @name
    end
#Métodos accesores
=begin
    def nombre
        puts @name
    end

    def nombre=(name)
        @name = name
    end
=end
end

josema = Tutor.new("Josema")
francisco = Tutor.new("Francisco")

josema.name
josema.name = "Marcos"
josema.name