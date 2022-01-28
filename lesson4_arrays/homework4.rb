=begin
    Make this list ["Gerlinde", "is", "very", "pretty"] from this list [true, " ", 1]

    Hint: array = [true, " ", 1]

    Use array[i] and the operator <<

=end

array = [true, " ", 1]
array[0] = "Gerlinde"
array[1] = "is"
array[2] = "very"
array << "pretty"
puts array