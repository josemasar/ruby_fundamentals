#metodos=funciones
=begin
def square(x)
    return "#{x} no está en formato número" unless x.is_a? Integer
    x * x
end

def saludar
    "Hola a todos"
end

puts saludar 
puts square("3")
puts square(2)
=end


def hola(nombre:, edad:0, **options)
    #nombre: es un argumento obligatorio
    if edad > 60
        puts "Hola senor"
    elsif edad < 60
        puts "Hola joven"
    end
    puts options
end

puts hola(edad:23, nombre:"Josema", color_favorito:"azul")

puts hola(edad:65)
