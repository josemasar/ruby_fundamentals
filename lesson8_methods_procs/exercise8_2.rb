def check_age(age)
    current_year = Time.new.year
    years = []
    years << current_year
    (1 .. age).step(1).each do |n|
        years << current_year - n
    end
    return years
end

puts check_age(43)
