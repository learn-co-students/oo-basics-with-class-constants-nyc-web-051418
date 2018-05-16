class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def brand=(brand)
    @brand = brand
    book.genre = genre

  end

  def initialize(brand)
    @brand = brand
        BRANDS << brand
            BRANDS.uniq!
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def clear

  end

end
