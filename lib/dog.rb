#describe "Dog" do
class Dog 
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
        @name = name
        @@all << self
  end
  
   def name 
        @name
        puts self
    end
  
end    
    
