class Dog 
  attr_accessor :name, :breed, :id 
  @@dogs = {}
  def initialize(id=nil, name, breed)
    @id = id
    @name = name
    @breed = breed
  end
  
end