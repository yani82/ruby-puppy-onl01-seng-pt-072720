#describe "Dog" do
class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
        @name = name
        @@all << self
  end
  
  def self.all
    @@all
  end
  
   def self.find_by_name(name)
    @@all.find{|dog| dog.name == name}
  end
  
end    
    
