class Dog 
  attr_accessor :name, :breed, :id 
  @@dogs = {}
  def initialize(id, name, breed)
    @id = id
    @name = name
    @breed = breed
  end
  
end