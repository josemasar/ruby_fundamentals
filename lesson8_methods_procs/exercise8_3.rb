def holiday(temp, place, *food)
    if temp >= 20
        puts  "I'm going to have holidays in #{place}"
        food.each do |n|
            n == "cheesecake" ? (puts "I will eat #{n}") : (puts "I will drink #{n}") 
        end
    end
end

holiday(25, "VLC", "cheesecake", "Latte")
