class Dog 
  def initialize(dogs_name, dogs_breed)
    @dogs_name = name
    @dogs_breed = breed
  end
  
  def name=(name, breed)
    @dogs_name = name
    @dogs_breed = breed 
  end
  
  def name
    @dogs_name
  end
  
  def breed 
    @dogs_breed
  end
end

fido = Dog.new