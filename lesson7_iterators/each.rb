notas = %w[10 8 7 5]
=begin
suma = 0

notas.each do |s|
    suma += s.to_i
end

puts "La suma es #{suma}"
puts "La media es #{suma/notas.length}"

notas_array = notas.join("").class.name
puts notas_array
puts "#{notas * ","}"
=end




