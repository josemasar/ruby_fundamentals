=begin
puts "Dame dos números"
numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

if numero_uno > numero_dos
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
    puts "Son iguales"
else
    puts "#{numero_dos} es mayor que #{numero_uno}"
end
=end

puts "Dime tu edad"
edad = gets.chomp.to_i

unless edad >= 18
    puts "No eres mayor de eddad"
end
    