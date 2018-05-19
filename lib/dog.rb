class Dog 
  attr_accessor :name, :breed, :id 
#   @@dogs = {}
#   def initialize(name:, breed:)
#     @name = name
#     @breed = breed
#     @id = id
#   end
  
 def initialize(dogs)
     dogs.each do |k,v|
       instance_variable_set("@#{k}",v) unless v.nil?
     end
end