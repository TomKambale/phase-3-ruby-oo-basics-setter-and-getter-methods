require 'pry'

class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

# dog_name = Dog.new
# dog_name.name = "BonsaiCF"
# dog_breed = Dog.new
# dog_breed.name = "Mastiff"

#binding.pry