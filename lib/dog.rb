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
  
  def self.clear_all 
    @@all = []
    puts #{Array.clear_all}
  end 
  
  def self.print_all 
     @@all.each do |d|
      puts d.name 
  end 
  
end    
    
