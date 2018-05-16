

#require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] # this is a class constant array

  def initialize(brand) #this initialize as a read
    @brand = brand
    #BRANDS << brand # adds brands to the array
    BRANDS << @brand unless BRANDS.include?(@brand)
  end
    # def brand_updated
    #   #BRANDS << brand # adds brands to the array
    #   BRANDS.uniq
    # end

    # def brand=(brand) #this is a writer
    # @brand = brand
    # binding.pry
    # #BRANDS << brand # adds brands to the array
    # BRANDS.uniq #to remove duplicate elements in class constant array
    # end
    # def brands
    #   @brands
    # end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
