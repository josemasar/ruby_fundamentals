#Un método solo puede recibir un bloque, pero sí múltiples procs
#Utilizar proc para reenviar código a otros métodos o almacenarlo en una variable

def hola proc1, proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new { puts "Soy proc1" }
proc2 = Proc.new { puts "Soy proc2" }

hola(proc1,proc2)