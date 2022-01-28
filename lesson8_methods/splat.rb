#Splat: recibe argumentos y los mete en una array 
def hola_gente(mensaje, *personas)
    personas.each do |persona|
        puts "#{mensaje} #{persona}"
    end
end


hola_gente "Hola", "Josema", "Miguel", "Pepe"
hola_gente "Hola", 23, ":)"

nombres = ["Josema", "Miguel", "Pepe"]

#También funciona a la inversa, transforma array en lista de argumentos 
hola_gente "Qué tal?", *nombres