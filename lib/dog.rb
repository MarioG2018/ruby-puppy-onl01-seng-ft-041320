# Add your code here
class Dog
  @@all=[]
  attr_accessor :name
  def initialize(name)
    @name= name
    #@@all << self
    save
  end
  
  def self.all
  @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      @@all=dog
      puts dog.name
    end
  end
  
  def save()
    @@all << self
    
  end
  
  def self.clear_all()
      @@all=@@all.clear
  end
  
  
  
end