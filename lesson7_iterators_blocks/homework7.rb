=begin
Given the array numbers=%w[2 4 6 8 10]
Calculate the sum, the average and tell if they are even.

Look up each.rb as reference
=end

total = 0
numbers=%w[2 4 6 8 10]
numbers.each do |number|
    total = total + number.to_i
    p "El total es " + total.to_s
    p "Estoy en el número " + number.to_s
    p number.to_i.even?
end

puts total 
puts total/numbers.length
