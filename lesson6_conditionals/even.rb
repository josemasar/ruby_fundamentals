=begin
numero = gets
numero = numero.chomp.to_i
residuo = numero % 2
if residuo == 0
    puts "#{ numero } es par"
end
=end

numero = gets.chomp.to_i 
residuo = numero % 2
puts residuo == 0 ? "#{ numero } es par" : "#{ numero } es impar"