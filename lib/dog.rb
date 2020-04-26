# Add your code here
class Dog
  @@all=[]
  attr_accessor :name
  def new
    
  end
  
  def self.all
  @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts[dog]
    end
  end
  
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.each do |dog|
      dog.clear
      end
  end
  
  
  
end