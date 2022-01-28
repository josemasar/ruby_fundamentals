=begin
Ask the user for his laptop brand.
Unless the user has a Mac, ask him which OS he is using? "Windows or Linux"
=end
puts "What brand has your notebook?"
brand = gets.chomp.downcase
if brand[0...3] == "mac"
    puts "Wow lucky you"
else 
    puts "Do you use Windows or Linux"
    system_os = gets.chomp.downcase
    if system_os == "windows"
        puts "Ahh, OK Windows"
    else
        puts "Ahh, OK Linux"
    end
end
