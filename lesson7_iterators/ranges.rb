=begin
(1..10).step(2).each do |n|
    puts n
end

(1..5).each do |n|
    puts n.even?
end


('a'..'z').each do |n|
    print n + ","
end

puts ('ma'..'md').to_a

=end

(10..100).step(10).each do |n|
    p "#{n}: I'm ten units bigger than you"
end
