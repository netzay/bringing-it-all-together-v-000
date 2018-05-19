class Dog 
  attr_accessor :name, :breed, :id 
  @@dogs = {}
  def initialize(name:, breed:, id:)
    @id = id
    @name = name
    @breed = breed
  end
  
end