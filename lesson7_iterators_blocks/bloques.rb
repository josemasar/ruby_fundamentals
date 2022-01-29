=begin

do |x| ... end
{ |x| ... }

[1,2,3,4,5].each do |number|
    puts number
end

[1,2,3,4,5].each { |number| puts number }

impares = [1,2,3,4,5].select do |number|
    number % 2 != 0
end

puts impares

=end

["Josema","Francisco","Luis"].each_with_index do |name,index|
    puts "#{index}.-#{name}"
end
