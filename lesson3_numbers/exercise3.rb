=begin
  Methods for numbers
  even
  odd
  ceil
  floor
  next
  pred
  round  
=end
puts "Give me a integer"
number1 = gets.to_i
puts "Give me a float number"
number2 = gets.to_f
puts "Is #{number1} even? #{ number1.even? }" 
puts "Is #{number1} odd? #{ number1.odd? }"
puts "Please round #{ number2 } up to the nearest number."
puts "Is the following result right? #{ number2.ceil }"
puts "#{ number2 } rounded down is #{ number2.floor } "
puts "The predecessor of #{ number1 } is #{ number1.pred }"
puts "The sucessor of #{ number1 } is #{ number1.next }"