,class Owner
  
  attr_accessor :pets, :name  
  
   def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.count
    
  end
  
  def self.all
    @all 
  end
  
  def self.reset_all
    
  end
end