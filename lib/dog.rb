class Dog 
  def initialize(name, breed = "mutt")
    @name = name
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end
