numero = gets
numero = numero.chomp.to_i
residuo = numero % 2
if residuo == 0
    puts "#{ numero } es par"
end