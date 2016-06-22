class Dog
  # attr_writer :breed
  # attr_reader :breed
    attr_accessor :breed
    
  # attr_writer :type
  # attr_reader :type
    attr_accessor :type
    
  # attr_writer :country
  # attr_reader :country
    attr_accessor :country
    
    def about_dog
        return "A #{@breed} is a #{@type} dog breed originally from #{@country}."
    end
end
 
my_dog = Dog.new
my_dog.breed = 'Jindo'
my_dog.type = 'medium-sized'
my_dog.country = 'Korea'

puts my_dog.about_dog

puts my_dog.inspect
