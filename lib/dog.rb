class Dog 
  def initialize(dog_name, breed_type)
    @name = dog_name
    @breed = breed_type
    if breed_type == nil 
      puts "Mutt"
    end 
  end
  
end