# Add your code here
class Dog 
  
  attr_accessor :all
  attr_reader :name
  
  @@all = []
  
  def save
    @@all << self
  end
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all 
    @@all.each {|obj| obj.name}
  end
  
  def self.print_all
    @@all.each {|obj| puts obj.name}
  end
  
  def self.clear_all
    @@all.clear()
  end
end