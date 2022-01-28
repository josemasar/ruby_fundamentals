class SoyObjeto
    @nombre_clase = "Soy Objeto"
#Métodos de clase
#No hace falta crear una instancia para llamarlos
#Se puede escribir sin el self
#class << self 
    def self.nombre_clase
        @nombre_clase
    end

    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end
end

SoyObjeto.nombre_clase = "Otra cosa"

puts SoyObjeto.nombre_clase
