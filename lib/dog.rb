class Dog 
  attr_accessor :name, :breed, :id 
  @@dogs = {}
  def initialize(name:, breed:)
    @name = name
    @breed = breed
  end
  
end