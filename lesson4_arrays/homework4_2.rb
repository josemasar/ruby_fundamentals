puts "Please write your name."
name = gets.chomp
#puts name.chars.length
puts "Please write your surname."
surname = gets.chomp
result = name.chars.length - surname.chars.length
if result > 0
    puts "Your name is longer than your surname"
elsif result == 0
    puts "Your name is equaly long as your surname"
else
    puts "Your surname is longer than your name"
end
