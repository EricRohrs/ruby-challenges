class Animal
    def set_breed=(breed)
        @breed = breed
    end
    
    def get_breed
        return @breed
    end
    
    def set_animal=(animal)
        @animal = animal
    end
    
    def get_animal
        return @animal
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
end
 
class Dog < Animal
    
    def about_dog
        return "A #{@breed} is a #{@type} #{@animal} breed originally from #{@country}."
    end
end
 
class Cat < Animal
  
    def set_claw=(claw)
        @claw = claw
    end
    
    def get_claw
        return @claw
    end
    
    def about_cat
        return "A #{@breed} is an #{@type} #{@animal} breed that is best when #{@claw}."
    end
end
 
my_dog = Dog.new
my_dog.set_breed = 'Jindo'
my_dog.set_type = 'medium-sized'
my_dog.set_animal = "dog"
my_dog.set_country = 'Korea'
puts my_dog.get_breed
puts my_dog.get_type
puts my_dog.get_animal
puts my_dog.get_country
puts my_dog.about_dog
 
my_cat = Cat.new
my_cat.set_breed = 'Siamese'
my_cat.set_type = "indoor"
my_cat.set_animal = "cat"
my_cat.set_claw = 'de-clawed'
puts my_cat.get_breed
puts my_cat.get_type
puts my_cat.get_animal
puts my_cat.get_claw
puts my_cat.about_cat

