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

# ["Josema","Francisco","Luis"].each_with_index do |name,index|
#     puts "#{index}.-#{name}"
# end

array = ["Maus", 5, true]

array.each do |item|
    if item.class.name != "String" 
        new_item = item.to_s
        puts new_item
        puts new_item.class.name
    else
      puts item
      puts "I´m already a string"     
    end
end
    