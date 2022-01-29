# With modules you can share methods between classes 
# Modules can be included into classes, and this makes their methods available on the class

#Example 1

# module Salt    
#     def do_yo_need_salt?
#         true
#     end
# end

# class Food
#     include Salt
# end

# plate = Food.new
# p plate.do_yo_need_salt?

#Example 2

require 'digest'

module Encryption
    def encrypted_password
        Digest::SHA2.hexdigest(@password)
    end
end

class Person

    include Encryption

    def initialize(name)
        name = name
    end

    def password=(password)
        @password = password
    end

end

person = Person.new("Josema")
person.password = "my_secret456"
p person.encrypted_password
