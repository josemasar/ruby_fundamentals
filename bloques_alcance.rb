def hola
    yield
end

hola do |; name|
    name = "Marcos"
    puts "Hola #{name}"
end

#La variable local es solo para el bloque
#Los argumentos también están disponibles fuera
puts name