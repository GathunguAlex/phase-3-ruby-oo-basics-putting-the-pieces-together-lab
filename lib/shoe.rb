# Make your shoe class here!
class Shoe
    attr_accessor :brand
    attr_accessor :size, :color, :material, :condition

    def initialize(brand)
        @brand = brand
    end 

    def cobble
        @condition = "new"
        puts ("Your shoe is as good as new!")
    end    
end

shoe = Shoe.new("Nike")
puts shoe.brand