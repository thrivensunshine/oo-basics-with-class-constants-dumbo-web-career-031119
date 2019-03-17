require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
    def brand
      test_it = BRANDS.uniq
      puts test_it
      
      
    end
  
  
   binding.pry

end