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
  
  def print_all
    @@all.each do |dog|
      #puts dog
    end
    puts @all[dog[]
  end
  
  def self.save()
  end
  
  def self.clear_all()
    @@all.each do |dog|
      @@all=dog.clear
    end
  end
  
  
  
end