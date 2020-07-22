class Dog 
  def initialize(dogs_name, dogs_breed)
    @dogs_name = dogs_name
    @dogs_breed = dogs_breed
  end
  
  def dogs_name=(dogs_name, dogs_breed)
    @dogs_name = dogs_name
    @dogs_breed = dogs_breed 
  end
  
  def dogs_name
    @dogs_name
  end
  
  def dogs_breed 
    @dogs_breed
  end
end

