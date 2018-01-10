class Owner
  attr_accessor :pets 
  @@owners = []
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self 
  end
  def count 
    @@owners.size 
  end 
end