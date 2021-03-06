class Shoe
  BRANDS = []
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if BRANDS.none?{|existing_brand| existing_brand == brand}
      BRANDS << brand
    end
  end
  
  def brand=(brand)
    @brand = brand
    if BRANDS.none?{|existing_brand| existing_brand == brand}
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end