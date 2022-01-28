puts "What is your nationality?"
nationality = gets.chomp.capitalize
unless nationality == "German"
    puts "You are not allowed to enter"
else
    puts "Willkommen"
end

=begin
if nationality == "German"
    puts "Willkommen"
else
    puts "You are not allowed to enter"
end
=end