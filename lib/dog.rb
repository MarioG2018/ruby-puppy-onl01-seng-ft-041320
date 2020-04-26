# Add your code here
class Dog
  @@all=[]
  attr_accessor :name
  def new(name)
    @name= name
    @@all << self
  end
  
  def self.all
  @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts[dog]
    end
  end
  
  def self.save(self)
    @@all << self
  end
  
  def self.clear_all()
    @@all.each do |dog|
      @@all=dog.clear
    end
  end
  
  
  
end