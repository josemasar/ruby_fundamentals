=begin

Declare an object "dinosaur" with the keys weight, heigth, color, eat_meat and give some values.
Then add another key "name"="Diplodokus".
Use the methods length, has_key?(:year) and has_value?("green").

Create a second object with 2 keys and merge it to dinosaur.

=end
dinosaur={weight: 20, weight_unit:"t", height: 26, color: "green", eat_meat: false}
dinosaur[:name]="Diplodokus"
puts dinosaur.length
puts dinosaur.has_key?(:year)
puts dinosaur.has_value?("green")
dinosaur[:eat_meat]=true

if dinosaur.length <= 2
    puts "We need more information"
elsif dinosaur[:eat_meat] == false
    puts "It's vegetarian"
else
    puts "Do you like #{dinosaur[:name]}? Give a score 1 to 5, 5 max"
    dinosaur[:score]=gets.to_i 
    puts dinosaur
end

puts "When a #{dinosaur[:name]} has more than 16t, it's an adult dinosaur"
puts dinosaur[:weight] <= 16 || dinosaur[:height] <= 30 ? 
"It's a baby #{dinosaur[:name]}" : "It's an adult #{dinosaur[:name]}"

if dinosaur[:weight] <= 16 || dinosaur[:height] <= 30
    puts "It's a baby #{dinosaur[:name]}"
else
    puts "It's an adult #{dinosaur[:name]}"
end