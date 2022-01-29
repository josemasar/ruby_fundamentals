require 'digest'

class Person

    def initialize(name)
        name = name
    end

    def password=(password)
        @password = password
    end

    def encrypted_password
        Digest::SHA2.hexdigest(@password)
    end
end

person = Person.new("Josema")
person.password = "my_secret456"
p person.encrypted_password
