class Dog 
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << name
  end
  
  def self.all
    return @@all
  end
  
  
end