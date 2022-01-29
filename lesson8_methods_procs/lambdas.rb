#Funciones anónimas

# (lambda { puts "Soy una lambda" }).call

# miLambda = ->(name) { puts "Soy una lambda, sabes #{name}?" }
# miLambda.call("Josema")

def test_lambda
    puts ( ->() { return "Game over" } ).call
    puts "Después de la lambda"
end

def test_bloque
    puts (Proc.new { return "Game over" } ).call
    puts "Después del bloque"
end

puts test_lambda
puts test_bloque
