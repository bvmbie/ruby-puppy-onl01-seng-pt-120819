class Dog 
  
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all
    puts @@all.to_s
  end
  
end