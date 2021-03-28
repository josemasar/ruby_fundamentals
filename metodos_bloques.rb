def hola &block
    yield if block_given?
    otro_hola(&block)
end

def otro_hola &block
    puts "Otro hola también funciona"
    block.call
end

hola {puts "Hola!"}

class Usuario
    attr_accessor :name
    
    def saludar
        yield
    end
end

Josema = Usuario.new
Josema.name = "Josema"
Josema.saludar { |name| puts "Hello #{name}" }