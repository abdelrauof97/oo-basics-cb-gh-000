class Book 
  attr_accessor :color, :size, :material
  attr_reader :brand
  def initialize(brand)
    @brand = brand 
  end
  
  
end

# learn spec/02_shoe_spec.rb --fail-fast