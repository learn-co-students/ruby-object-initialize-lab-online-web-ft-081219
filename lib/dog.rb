class Dog 
#   attr_accessor :name :breed
  
#   def initialize
#     @name = []
#     @breed = []
#   end
# end


  def initialize (name, breed="Mutt")
    @name = name
    @breed = breed 
  end 
end

# ruby> class Fruit
#     |   def initialize
#     |     @kind = "apple"
#     |     @condition = "ripe"
#     |   end
#     | end
#   nil
# ruby> f4 = Fruit.new
#   "a ripe apple"