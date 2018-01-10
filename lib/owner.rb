class Owner
  attr_accessor :pets, :name 
  @@owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self 
  end
  
  def self.all 
    @@owners
  end 
  
  def self.count 
    @@owners.size 
  end 
  
  def self.reset_all
    @@owners.clear
  end
end