class Owner
  attr_accessor :pets 
  @@owners = []
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self 
  end
  
  def all 
    @@owners
  end 
  
  def count 
    @@owners.size 
  end 
  
  def reset_all
    @@owners.clear
  end
end