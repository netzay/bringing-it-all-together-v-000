class Dog 
  attr_accessor :name, :breed, :id 
  #@@dogs = {}
  def initialize(dogs={})
    @id = dogs.id
    @name = dogs.name
    @breed = dogs.breed
  end
  
end