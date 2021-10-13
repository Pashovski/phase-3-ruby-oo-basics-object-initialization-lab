require 'pry'
class Dog
    # attr_reader :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
dog1 = Dog.new("Fido", "Labrador")
binding.pry