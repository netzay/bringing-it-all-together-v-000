class Dog 
  attr_accessor :name, :breed, :id 
  
  def initialize(dogs)
    dogs.each do |k,v|
      instance_variable_set("@#{k}",v) unless v.nil?
    end
  end
  
  def self.create_table
    sql =  <<-SQL 
      CREATE TABLE IF NOT EXISTS dogs (
        id INTEGER PRIMARY KEY, 
        name TEXT, 
        breed TEXT
        )
        SQL
    DB[:conn].execute(sql) 
  end
  
  def self.drop_table
     sql =  <<-SQL 
      DROP TABLE dogs; 
        SQL
    
    DB[:conn].execute(sql)
  end
  
  def save 
    dog = Dog.new(dog)
    dog.save
    dog
  end
   
end