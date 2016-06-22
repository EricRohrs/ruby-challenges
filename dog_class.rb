class Dog
    def set_breed=(breed)
        @breed = breed
    end
    
    def get_breed
        return @breed
    end
    
    def set_type=(type)
        @type = type
    end
    
    def get_type
        return @type
    end
    
    def set_country=(country)
        @country = country
    end
    
    def get_country
        return @country
    end
    
    def about_dog
        return "A #{@breed} is a #{@type} dog breed originally from #{@country}."
    end
end
 
my_dog = Dog.new
my_dog.set_breed = 'Jindo'
my_dog.set_type = 'medium-sized'
my_dog.set_country = 'Korea'
 
puts my_dog.about_dog

puts my_dog.inspect
