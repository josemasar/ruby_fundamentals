#http://ruby-for-beginners.rubymonstas.org/exercises_2/numbers.html
# "How many hours are in a year?"

puts "How many hours are in a year?"

numbers=[24, 365]

def multiply (numbers)
    result = 1
    numbers.each { |n| result = result * n }
    result
end

hours_Year = multiply(numbers)

puts "One year has #{ hours_Year } hours"
