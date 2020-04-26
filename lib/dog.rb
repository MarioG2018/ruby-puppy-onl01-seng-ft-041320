# Add your code here
class Dog
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name= name
    @@all << self
  end
  
  def self.all
  @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog
    end
  end
  
  def self.save()
  end
  
  def self.clear_all()
    @@all.each do |dog|
      @@all=dog.clear
    end
  end
  
  
  
end