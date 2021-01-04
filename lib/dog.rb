# Add your code here
require 'pry'
class Dog 
  binding.pry
  attr_reader :name, :all
  
  @@all = []
  
  def save
    @@all << self.name
  end
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each {|name| puts name}
  end
  
  def self.clear_all
    @@all.clear()
  end
end