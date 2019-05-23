class Dog 
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all 
   puts @@all
  end
  
  def self.clear_all 
    @@all.clear
  end
end 