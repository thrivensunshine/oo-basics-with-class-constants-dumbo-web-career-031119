require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    
    # I had to look this up, I would not have gotten the unless thing on my own. good to put to memory
    
     BRANDS << brand unless BRANDS.include?(brand)
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
  
   binding.pry

end