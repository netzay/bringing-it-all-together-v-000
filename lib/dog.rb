class Dog 
  attr_accessor :name, :breed, :id 
  
  def initialize(dogs)
    dogs.each do |k,v|
      instance_variable_set("@#{k}",v) unless v.nil?
    end
  end
  
  def self.create_table
    
  end
   
   
end